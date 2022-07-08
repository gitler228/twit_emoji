import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task_emoji/models/twit/twit_model.dart';
import 'package:test_task_emoji/repository/SQLite/sqlite_bd.dart';

part 'twit_bloc.freezed.dart';

@freezed
class TwitEvent with _$TwitEvent {
  const TwitEvent._();
  const factory TwitEvent.read() = ReadTwitEvent;
  const factory TwitEvent.create({required Twit twit}) = CreateTwitEvent;
  const factory TwitEvent.update({required Twit twit}) = UpdateTwitEvent;
  const factory TwitEvent.delete({required Twit twit}) = DeleteTwitEvent;
}

@freezed
class TwitState with _$TwitState {
  const TwitState._();
  const factory TwitState.initial() = InitialTwitState;
  const factory TwitState.loadedNotEmpty({required List<Twit> twits}) = LoadedNotEmptyTwitState;
  const factory TwitState.loadedEmpty() = LoadedEmptyTwitState;
  const factory TwitState.dbUpdate() = DBUpdateTwitState;
  const factory TwitState.error() = ErrorTwitState;
}

class TwitBloc extends Bloc<TwitEvent, TwitState> {
  final _db = DBProvider.instance;
  
  
  TwitBloc() : super(const InitialTwitState()) {
    on<TwitEvent>((event, emit) async => await event.when(
          read: () => _read(emit),
          create: (twit) => _create(twit, emit),
          update: (twit) => _update(twit, emit),
          delete: (twit) => _delete(twit, emit),
        ));
  }

  Future<void> _read(Emitter<TwitState> emit) async {
    try {
      List<Twit>? twits = await _db.readAllTwits();
      if (twits != null && twits.isNotEmpty) {
        emit(LoadedNotEmptyTwitState(twits: twits));
      } else {
        emit(const LoadedEmptyTwitState());
      }
    } catch (e) {
      emit(const ErrorTwitState());
    }
  }

  Future<void> _create(Twit twit, Emitter<TwitState> emit) async {
    try {
      _db.create(twit);
      emit(const TwitState.dbUpdate());
    } catch (e) {
      emit(const ErrorTwitState());
    }
  }

  Future<void> _update(Twit twit, Emitter<TwitState> emit) async {
    try {
      _db.update(twit);
      emit(const TwitState.dbUpdate());
    } catch (e) {
      emit(const ErrorTwitState());
    }
  }

  Future<void> _delete(Twit twit, Emitter<TwitState> emit) async {
    try {
      _db.delete(twit.id!);
      emit(const TwitState.dbUpdate());
    } catch (e) {
      emit(const ErrorTwitState());
    }
  }
}
