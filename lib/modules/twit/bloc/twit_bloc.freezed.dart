// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'twit_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TwitEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function(Twit twit) create,
    required TResult Function(Twit twit) update,
    required TResult Function(Twit twit) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadTwitEvent value) read,
    required TResult Function(CreateTwitEvent value) create,
    required TResult Function(UpdateTwitEvent value) update,
    required TResult Function(DeleteTwitEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitEventCopyWith<$Res> {
  factory $TwitEventCopyWith(TwitEvent value, $Res Function(TwitEvent) then) =
      _$TwitEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TwitEventCopyWithImpl<$Res> implements $TwitEventCopyWith<$Res> {
  _$TwitEventCopyWithImpl(this._value, this._then);

  final TwitEvent _value;
  // ignore: unused_field
  final $Res Function(TwitEvent) _then;
}

/// @nodoc
abstract class _$$ReadTwitEventCopyWith<$Res> {
  factory _$$ReadTwitEventCopyWith(
          _$ReadTwitEvent value, $Res Function(_$ReadTwitEvent) then) =
      __$$ReadTwitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReadTwitEventCopyWithImpl<$Res> extends _$TwitEventCopyWithImpl<$Res>
    implements _$$ReadTwitEventCopyWith<$Res> {
  __$$ReadTwitEventCopyWithImpl(
      _$ReadTwitEvent _value, $Res Function(_$ReadTwitEvent) _then)
      : super(_value, (v) => _then(v as _$ReadTwitEvent));

  @override
  _$ReadTwitEvent get _value => super._value as _$ReadTwitEvent;
}

/// @nodoc

class _$ReadTwitEvent extends ReadTwitEvent {
  const _$ReadTwitEvent() : super._();

  @override
  String toString() {
    return 'TwitEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReadTwitEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function(Twit twit) create,
    required TResult Function(Twit twit) update,
    required TResult Function(Twit twit) delete,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
  }) {
    return read?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadTwitEvent value) read,
    required TResult Function(CreateTwitEvent value) create,
    required TResult Function(UpdateTwitEvent value) update,
    required TResult Function(DeleteTwitEvent value) delete,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadTwitEvent extends TwitEvent {
  const factory ReadTwitEvent() = _$ReadTwitEvent;
  const ReadTwitEvent._() : super._();
}

/// @nodoc
abstract class _$$CreateTwitEventCopyWith<$Res> {
  factory _$$CreateTwitEventCopyWith(
          _$CreateTwitEvent value, $Res Function(_$CreateTwitEvent) then) =
      __$$CreateTwitEventCopyWithImpl<$Res>;
  $Res call({Twit twit});

  $TwitCopyWith<$Res> get twit;
}

/// @nodoc
class __$$CreateTwitEventCopyWithImpl<$Res>
    extends _$TwitEventCopyWithImpl<$Res>
    implements _$$CreateTwitEventCopyWith<$Res> {
  __$$CreateTwitEventCopyWithImpl(
      _$CreateTwitEvent _value, $Res Function(_$CreateTwitEvent) _then)
      : super(_value, (v) => _then(v as _$CreateTwitEvent));

  @override
  _$CreateTwitEvent get _value => super._value as _$CreateTwitEvent;

  @override
  $Res call({
    Object? twit = freezed,
  }) {
    return _then(_$CreateTwitEvent(
      twit: twit == freezed
          ? _value.twit
          : twit // ignore: cast_nullable_to_non_nullable
              as Twit,
    ));
  }

  @override
  $TwitCopyWith<$Res> get twit {
    return $TwitCopyWith<$Res>(_value.twit, (value) {
      return _then(_value.copyWith(twit: value));
    });
  }
}

/// @nodoc

class _$CreateTwitEvent extends CreateTwitEvent {
  const _$CreateTwitEvent({required this.twit}) : super._();

  @override
  final Twit twit;

  @override
  String toString() {
    return 'TwitEvent.create(twit: $twit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTwitEvent &&
            const DeepCollectionEquality().equals(other.twit, twit));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(twit));

  @JsonKey(ignore: true)
  @override
  _$$CreateTwitEventCopyWith<_$CreateTwitEvent> get copyWith =>
      __$$CreateTwitEventCopyWithImpl<_$CreateTwitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function(Twit twit) create,
    required TResult Function(Twit twit) update,
    required TResult Function(Twit twit) delete,
  }) {
    return create(twit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
  }) {
    return create?.call(twit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(twit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadTwitEvent value) read,
    required TResult Function(CreateTwitEvent value) create,
    required TResult Function(UpdateTwitEvent value) update,
    required TResult Function(DeleteTwitEvent value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class CreateTwitEvent extends TwitEvent {
  const factory CreateTwitEvent({required final Twit twit}) = _$CreateTwitEvent;
  const CreateTwitEvent._() : super._();

  Twit get twit;
  @JsonKey(ignore: true)
  _$$CreateTwitEventCopyWith<_$CreateTwitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTwitEventCopyWith<$Res> {
  factory _$$UpdateTwitEventCopyWith(
          _$UpdateTwitEvent value, $Res Function(_$UpdateTwitEvent) then) =
      __$$UpdateTwitEventCopyWithImpl<$Res>;
  $Res call({Twit twit});

  $TwitCopyWith<$Res> get twit;
}

/// @nodoc
class __$$UpdateTwitEventCopyWithImpl<$Res>
    extends _$TwitEventCopyWithImpl<$Res>
    implements _$$UpdateTwitEventCopyWith<$Res> {
  __$$UpdateTwitEventCopyWithImpl(
      _$UpdateTwitEvent _value, $Res Function(_$UpdateTwitEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateTwitEvent));

  @override
  _$UpdateTwitEvent get _value => super._value as _$UpdateTwitEvent;

  @override
  $Res call({
    Object? twit = freezed,
  }) {
    return _then(_$UpdateTwitEvent(
      twit: twit == freezed
          ? _value.twit
          : twit // ignore: cast_nullable_to_non_nullable
              as Twit,
    ));
  }

  @override
  $TwitCopyWith<$Res> get twit {
    return $TwitCopyWith<$Res>(_value.twit, (value) {
      return _then(_value.copyWith(twit: value));
    });
  }
}

/// @nodoc

class _$UpdateTwitEvent extends UpdateTwitEvent {
  const _$UpdateTwitEvent({required this.twit}) : super._();

  @override
  final Twit twit;

  @override
  String toString() {
    return 'TwitEvent.update(twit: $twit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTwitEvent &&
            const DeepCollectionEquality().equals(other.twit, twit));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(twit));

  @JsonKey(ignore: true)
  @override
  _$$UpdateTwitEventCopyWith<_$UpdateTwitEvent> get copyWith =>
      __$$UpdateTwitEventCopyWithImpl<_$UpdateTwitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function(Twit twit) create,
    required TResult Function(Twit twit) update,
    required TResult Function(Twit twit) delete,
  }) {
    return update(twit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
  }) {
    return update?.call(twit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(twit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadTwitEvent value) read,
    required TResult Function(CreateTwitEvent value) create,
    required TResult Function(UpdateTwitEvent value) update,
    required TResult Function(DeleteTwitEvent value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateTwitEvent extends TwitEvent {
  const factory UpdateTwitEvent({required final Twit twit}) = _$UpdateTwitEvent;
  const UpdateTwitEvent._() : super._();

  Twit get twit;
  @JsonKey(ignore: true)
  _$$UpdateTwitEventCopyWith<_$UpdateTwitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTwitEventCopyWith<$Res> {
  factory _$$DeleteTwitEventCopyWith(
          _$DeleteTwitEvent value, $Res Function(_$DeleteTwitEvent) then) =
      __$$DeleteTwitEventCopyWithImpl<$Res>;
  $Res call({Twit twit});

  $TwitCopyWith<$Res> get twit;
}

/// @nodoc
class __$$DeleteTwitEventCopyWithImpl<$Res>
    extends _$TwitEventCopyWithImpl<$Res>
    implements _$$DeleteTwitEventCopyWith<$Res> {
  __$$DeleteTwitEventCopyWithImpl(
      _$DeleteTwitEvent _value, $Res Function(_$DeleteTwitEvent) _then)
      : super(_value, (v) => _then(v as _$DeleteTwitEvent));

  @override
  _$DeleteTwitEvent get _value => super._value as _$DeleteTwitEvent;

  @override
  $Res call({
    Object? twit = freezed,
  }) {
    return _then(_$DeleteTwitEvent(
      twit: twit == freezed
          ? _value.twit
          : twit // ignore: cast_nullable_to_non_nullable
              as Twit,
    ));
  }

  @override
  $TwitCopyWith<$Res> get twit {
    return $TwitCopyWith<$Res>(_value.twit, (value) {
      return _then(_value.copyWith(twit: value));
    });
  }
}

/// @nodoc

class _$DeleteTwitEvent extends DeleteTwitEvent {
  const _$DeleteTwitEvent({required this.twit}) : super._();

  @override
  final Twit twit;

  @override
  String toString() {
    return 'TwitEvent.delete(twit: $twit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTwitEvent &&
            const DeepCollectionEquality().equals(other.twit, twit));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(twit));

  @JsonKey(ignore: true)
  @override
  _$$DeleteTwitEventCopyWith<_$DeleteTwitEvent> get copyWith =>
      __$$DeleteTwitEventCopyWithImpl<_$DeleteTwitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function(Twit twit) create,
    required TResult Function(Twit twit) update,
    required TResult Function(Twit twit) delete,
  }) {
    return delete(twit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
  }) {
    return delete?.call(twit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function(Twit twit)? create,
    TResult Function(Twit twit)? update,
    TResult Function(Twit twit)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(twit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadTwitEvent value) read,
    required TResult Function(CreateTwitEvent value) create,
    required TResult Function(UpdateTwitEvent value) update,
    required TResult Function(DeleteTwitEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadTwitEvent value)? read,
    TResult Function(CreateTwitEvent value)? create,
    TResult Function(UpdateTwitEvent value)? update,
    TResult Function(DeleteTwitEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteTwitEvent extends TwitEvent {
  const factory DeleteTwitEvent({required final Twit twit}) = _$DeleteTwitEvent;
  const DeleteTwitEvent._() : super._();

  Twit get twit;
  @JsonKey(ignore: true)
  _$$DeleteTwitEventCopyWith<_$DeleteTwitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TwitState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Twit> twits) loadedNotEmpty,
    required TResult Function() loadedEmpty,
    required TResult Function() dbUpdate,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTwitState value) initial,
    required TResult Function(LoadedNotEmptyTwitState value) loadedNotEmpty,
    required TResult Function(LoadedEmptyTwitState value) loadedEmpty,
    required TResult Function(DBUpdateTwitState value) dbUpdate,
    required TResult Function(ErrorTwitState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitStateCopyWith<$Res> {
  factory $TwitStateCopyWith(TwitState value, $Res Function(TwitState) then) =
      _$TwitStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TwitStateCopyWithImpl<$Res> implements $TwitStateCopyWith<$Res> {
  _$TwitStateCopyWithImpl(this._value, this._then);

  final TwitState _value;
  // ignore: unused_field
  final $Res Function(TwitState) _then;
}

/// @nodoc
abstract class _$$InitialTwitStateCopyWith<$Res> {
  factory _$$InitialTwitStateCopyWith(
          _$InitialTwitState value, $Res Function(_$InitialTwitState) then) =
      __$$InitialTwitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialTwitStateCopyWithImpl<$Res>
    extends _$TwitStateCopyWithImpl<$Res>
    implements _$$InitialTwitStateCopyWith<$Res> {
  __$$InitialTwitStateCopyWithImpl(
      _$InitialTwitState _value, $Res Function(_$InitialTwitState) _then)
      : super(_value, (v) => _then(v as _$InitialTwitState));

  @override
  _$InitialTwitState get _value => super._value as _$InitialTwitState;
}

/// @nodoc

class _$InitialTwitState extends InitialTwitState {
  const _$InitialTwitState() : super._();

  @override
  String toString() {
    return 'TwitState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialTwitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Twit> twits) loadedNotEmpty,
    required TResult Function() loadedEmpty,
    required TResult Function() dbUpdate,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTwitState value) initial,
    required TResult Function(LoadedNotEmptyTwitState value) loadedNotEmpty,
    required TResult Function(LoadedEmptyTwitState value) loadedEmpty,
    required TResult Function(DBUpdateTwitState value) dbUpdate,
    required TResult Function(ErrorTwitState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTwitState extends TwitState {
  const factory InitialTwitState() = _$InitialTwitState;
  const InitialTwitState._() : super._();
}

/// @nodoc
abstract class _$$LoadedNotEmptyTwitStateCopyWith<$Res> {
  factory _$$LoadedNotEmptyTwitStateCopyWith(_$LoadedNotEmptyTwitState value,
          $Res Function(_$LoadedNotEmptyTwitState) then) =
      __$$LoadedNotEmptyTwitStateCopyWithImpl<$Res>;
  $Res call({List<Twit> twits});
}

/// @nodoc
class __$$LoadedNotEmptyTwitStateCopyWithImpl<$Res>
    extends _$TwitStateCopyWithImpl<$Res>
    implements _$$LoadedNotEmptyTwitStateCopyWith<$Res> {
  __$$LoadedNotEmptyTwitStateCopyWithImpl(_$LoadedNotEmptyTwitState _value,
      $Res Function(_$LoadedNotEmptyTwitState) _then)
      : super(_value, (v) => _then(v as _$LoadedNotEmptyTwitState));

  @override
  _$LoadedNotEmptyTwitState get _value =>
      super._value as _$LoadedNotEmptyTwitState;

  @override
  $Res call({
    Object? twits = freezed,
  }) {
    return _then(_$LoadedNotEmptyTwitState(
      twits: twits == freezed
          ? _value._twits
          : twits // ignore: cast_nullable_to_non_nullable
              as List<Twit>,
    ));
  }
}

/// @nodoc

class _$LoadedNotEmptyTwitState extends LoadedNotEmptyTwitState {
  const _$LoadedNotEmptyTwitState({required final List<Twit> twits})
      : _twits = twits,
        super._();

  final List<Twit> _twits;
  @override
  List<Twit> get twits {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_twits);
  }

  @override
  String toString() {
    return 'TwitState.loadedNotEmpty(twits: $twits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedNotEmptyTwitState &&
            const DeepCollectionEquality().equals(other._twits, _twits));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_twits));

  @JsonKey(ignore: true)
  @override
  _$$LoadedNotEmptyTwitStateCopyWith<_$LoadedNotEmptyTwitState> get copyWith =>
      __$$LoadedNotEmptyTwitStateCopyWithImpl<_$LoadedNotEmptyTwitState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Twit> twits) loadedNotEmpty,
    required TResult Function() loadedEmpty,
    required TResult Function() dbUpdate,
    required TResult Function() error,
  }) {
    return loadedNotEmpty(twits);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
  }) {
    return loadedNotEmpty?.call(twits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadedNotEmpty != null) {
      return loadedNotEmpty(twits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTwitState value) initial,
    required TResult Function(LoadedNotEmptyTwitState value) loadedNotEmpty,
    required TResult Function(LoadedEmptyTwitState value) loadedEmpty,
    required TResult Function(DBUpdateTwitState value) dbUpdate,
    required TResult Function(ErrorTwitState value) error,
  }) {
    return loadedNotEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
  }) {
    return loadedNotEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
    required TResult orElse(),
  }) {
    if (loadedNotEmpty != null) {
      return loadedNotEmpty(this);
    }
    return orElse();
  }
}

abstract class LoadedNotEmptyTwitState extends TwitState {
  const factory LoadedNotEmptyTwitState({required final List<Twit> twits}) =
      _$LoadedNotEmptyTwitState;
  const LoadedNotEmptyTwitState._() : super._();

  List<Twit> get twits;
  @JsonKey(ignore: true)
  _$$LoadedNotEmptyTwitStateCopyWith<_$LoadedNotEmptyTwitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedEmptyTwitStateCopyWith<$Res> {
  factory _$$LoadedEmptyTwitStateCopyWith(_$LoadedEmptyTwitState value,
          $Res Function(_$LoadedEmptyTwitState) then) =
      __$$LoadedEmptyTwitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedEmptyTwitStateCopyWithImpl<$Res>
    extends _$TwitStateCopyWithImpl<$Res>
    implements _$$LoadedEmptyTwitStateCopyWith<$Res> {
  __$$LoadedEmptyTwitStateCopyWithImpl(_$LoadedEmptyTwitState _value,
      $Res Function(_$LoadedEmptyTwitState) _then)
      : super(_value, (v) => _then(v as _$LoadedEmptyTwitState));

  @override
  _$LoadedEmptyTwitState get _value => super._value as _$LoadedEmptyTwitState;
}

/// @nodoc

class _$LoadedEmptyTwitState extends LoadedEmptyTwitState {
  const _$LoadedEmptyTwitState() : super._();

  @override
  String toString() {
    return 'TwitState.loadedEmpty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedEmptyTwitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Twit> twits) loadedNotEmpty,
    required TResult Function() loadedEmpty,
    required TResult Function() dbUpdate,
    required TResult Function() error,
  }) {
    return loadedEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
  }) {
    return loadedEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadedEmpty != null) {
      return loadedEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTwitState value) initial,
    required TResult Function(LoadedNotEmptyTwitState value) loadedNotEmpty,
    required TResult Function(LoadedEmptyTwitState value) loadedEmpty,
    required TResult Function(DBUpdateTwitState value) dbUpdate,
    required TResult Function(ErrorTwitState value) error,
  }) {
    return loadedEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
  }) {
    return loadedEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
    required TResult orElse(),
  }) {
    if (loadedEmpty != null) {
      return loadedEmpty(this);
    }
    return orElse();
  }
}

abstract class LoadedEmptyTwitState extends TwitState {
  const factory LoadedEmptyTwitState() = _$LoadedEmptyTwitState;
  const LoadedEmptyTwitState._() : super._();
}

/// @nodoc
abstract class _$$DBUpdateTwitStateCopyWith<$Res> {
  factory _$$DBUpdateTwitStateCopyWith(
          _$DBUpdateTwitState value, $Res Function(_$DBUpdateTwitState) then) =
      __$$DBUpdateTwitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DBUpdateTwitStateCopyWithImpl<$Res>
    extends _$TwitStateCopyWithImpl<$Res>
    implements _$$DBUpdateTwitStateCopyWith<$Res> {
  __$$DBUpdateTwitStateCopyWithImpl(
      _$DBUpdateTwitState _value, $Res Function(_$DBUpdateTwitState) _then)
      : super(_value, (v) => _then(v as _$DBUpdateTwitState));

  @override
  _$DBUpdateTwitState get _value => super._value as _$DBUpdateTwitState;
}

/// @nodoc

class _$DBUpdateTwitState extends DBUpdateTwitState {
  const _$DBUpdateTwitState() : super._();

  @override
  String toString() {
    return 'TwitState.dbUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DBUpdateTwitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Twit> twits) loadedNotEmpty,
    required TResult Function() loadedEmpty,
    required TResult Function() dbUpdate,
    required TResult Function() error,
  }) {
    return dbUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
  }) {
    return dbUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (dbUpdate != null) {
      return dbUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTwitState value) initial,
    required TResult Function(LoadedNotEmptyTwitState value) loadedNotEmpty,
    required TResult Function(LoadedEmptyTwitState value) loadedEmpty,
    required TResult Function(DBUpdateTwitState value) dbUpdate,
    required TResult Function(ErrorTwitState value) error,
  }) {
    return dbUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
  }) {
    return dbUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
    required TResult orElse(),
  }) {
    if (dbUpdate != null) {
      return dbUpdate(this);
    }
    return orElse();
  }
}

abstract class DBUpdateTwitState extends TwitState {
  const factory DBUpdateTwitState() = _$DBUpdateTwitState;
  const DBUpdateTwitState._() : super._();
}

/// @nodoc
abstract class _$$ErrorTwitStateCopyWith<$Res> {
  factory _$$ErrorTwitStateCopyWith(
          _$ErrorTwitState value, $Res Function(_$ErrorTwitState) then) =
      __$$ErrorTwitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorTwitStateCopyWithImpl<$Res> extends _$TwitStateCopyWithImpl<$Res>
    implements _$$ErrorTwitStateCopyWith<$Res> {
  __$$ErrorTwitStateCopyWithImpl(
      _$ErrorTwitState _value, $Res Function(_$ErrorTwitState) _then)
      : super(_value, (v) => _then(v as _$ErrorTwitState));

  @override
  _$ErrorTwitState get _value => super._value as _$ErrorTwitState;
}

/// @nodoc

class _$ErrorTwitState extends ErrorTwitState {
  const _$ErrorTwitState() : super._();

  @override
  String toString() {
    return 'TwitState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorTwitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Twit> twits) loadedNotEmpty,
    required TResult Function() loadedEmpty,
    required TResult Function() dbUpdate,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Twit> twits)? loadedNotEmpty,
    TResult Function()? loadedEmpty,
    TResult Function()? dbUpdate,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTwitState value) initial,
    required TResult Function(LoadedNotEmptyTwitState value) loadedNotEmpty,
    required TResult Function(LoadedEmptyTwitState value) loadedEmpty,
    required TResult Function(DBUpdateTwitState value) dbUpdate,
    required TResult Function(ErrorTwitState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTwitState value)? initial,
    TResult Function(LoadedNotEmptyTwitState value)? loadedNotEmpty,
    TResult Function(LoadedEmptyTwitState value)? loadedEmpty,
    TResult Function(DBUpdateTwitState value)? dbUpdate,
    TResult Function(ErrorTwitState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTwitState extends TwitState {
  const factory ErrorTwitState() = _$ErrorTwitState;
  const ErrorTwitState._() : super._();
}
