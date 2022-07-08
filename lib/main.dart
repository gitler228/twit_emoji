import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task_emoji/modules/twit/bloc/twit_bloc.dart';
import 'package:test_task_emoji/modules/twit/view/twits_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: BlocProvider<TwitBloc>(
        create: (context) => TwitBloc()..add(const TwitEvent.read()),
        child: const TwitsPage(),
      ),
    );
  }
}
