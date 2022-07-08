import 'dart:developer';

import 'package:emoji_picker_flutter/emoji_picker_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task_emoji/models/twit/twit_model.dart';
import 'package:test_task_emoji/modules/size_config.dart';
import 'package:test_task_emoji/modules/twit/bloc/twit_bloc.dart';

class TwitsPage extends StatefulWidget {
  const TwitsPage({Key? key}) : super(key: key);

  @override
  State<TwitsPage> createState() => _TwitsPageState();
}

class _TwitsPageState extends State<TwitsPage> {
  bool emojiVisiable = false;
  Twit? mytwit;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    SizeConfig size = SizeConfig();
    TwitBloc twitBloc = BlocProvider.of<TwitBloc>(context);
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            twitBloc.add(TwitEvent.create(
                twit: Twit(
              name: 'Полноценно название твита',
              description: 'Большой, обьемный и очень интресный твит, про что то из твоей жизни, что всем точно хочется знать',
            )));
            twitBloc.add(const TwitEvent.read());

            
          }),
      appBar: AppBar(),
      body: BlocConsumer<TwitBloc, TwitState>(
          listener: (context, state) => state.whenOrNull(dbUpdate: () => BlocProvider.of<TwitBloc>(context)..add(const TwitEvent.read())),
          buildWhen: (previous, current) {
            if (current is DBUpdateTwitState) {
              return false;
            }
            return true;
          },
          builder: (context, state) => state.when( 
              initial: () => const Center(child: CircularProgressIndicator()),
              loadedNotEmpty: (twitsBloc) => Column(
                    children: [
                      Expanded(
                        child: ListView.builder(
                            itemCount: twitsBloc.length,
                            itemBuilder: (context, index) {
                              Twit twit = twitsBloc[index];
                              log('$twit');
                              return GestureDetector(
                                onTap: () {
                                  showDialog(
                                      context: context,
                                      builder: (qwe) => AlertDialog(
                                            content: SizedBox(
                                              height: 400,
                                              width: 300,
                                              child: EmojiPicker(
                                                config: Config(columns: 5),
                                                onEmojiSelected: (emoji, category) {
                                                  twit = twit.copyWith(emoji: category.emoji);

                                                  BlocProvider.of<TwitBloc>(context).add(TwitEvent.update(twit: twit));
                                                  setState(() {});
                                                  Navigator.pop(context);
                                                },
                                              ),
                                            ),
                                          ));

                                  setState(() {});
                                },
                                child: CustomContainer(
                                  widget: Column(children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          alignment: Alignment.bottomLeft,
                                          child: Text(
                                            twit.name,
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Container(
                                            alignment: Alignment.bottomRight,
                                            child: IconButton(
                                                onPressed: () {
                                                  twitBloc.add(TwitEvent.delete(twit: twit));
                                                  twitBloc.add(const TwitEvent.read());
                                                },
                                                icon: const Icon(
                                                  Icons.delete_outline_rounded,
                                                  color: Color.fromARGB(255, 146, 39, 39),
                                                )))
                                      ],
                                    ),
                                    const Divider(height: 10),
                                    Container(
                                      alignment: Alignment.center,
                                      child: Text(twit.description),
                                    ),
                                    twit.emoji != null
                                        ? Container(
                                            child: Text(
                                              twit.emoji!,
                                              style: TextStyle(fontSize: 50),
                                            ),
                                          )
                                        : const SizedBox(),
                                  ]),
                                ),
                              );
                            }),
                      ),
                    ],
                  ),
              dbUpdate: () => SizedBox(),
              loadedEmpty: () => const Center(child: Text('Twits Empty')),
              error: () => const Center(
                    child: Text('ERROR'),
                  ))),
    );
  }

  Widget show(BuildContext context, Twit twit) {
    return EmojiPicker(
      config: Config(columns: 5),
      onEmojiSelected: (category, emoji) {
        if (twit.emoji == emoji.emoji) {
          twit = twit.copyWith(emoji: null);
        }else {
         twit = twit.copyWith(emoji: emoji.emoji);
        }
        
        

        BlocProvider.of<TwitBloc>(context).add(TwitEvent.update(twit: twit));
        setState(() {});
      },
    );
  }
}

class CustomContainer extends StatefulWidget {
  Widget widget;
  CustomContainer({Key? key, required this.widget}) : super(key: key);

  @override
  State<CustomContainer> createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {
  @override
  Widget build(BuildContext context) {
    final size = SizeConfig();
    return Container(
        decoration: BoxDecoration(
            // border: Border.all(),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(offset: Offset(0, 5), color: Colors.black38, spreadRadius: -2, blurRadius: 7),
              BoxShadow(
                color: Theme.of(context).backgroundColor,
                offset: Offset(0, 0),
              ),
              BoxShadow(
                color: Theme.of(context).backgroundColor,
                offset: Offset(0, 0),
              ),
            ]),
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        width: size.screenWidth,
        // height: size.blockSizeHorizontal * 15,
        child: widget.widget);
  }
}
