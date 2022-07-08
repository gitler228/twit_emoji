// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'twit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Twit _$TwitFromJson(Map<String, dynamic> json) {
  return _Twit.fromJson(json);
}

/// @nodoc
mixin _$Twit {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get emoji => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitCopyWith<Twit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitCopyWith<$Res> {
  factory $TwitCopyWith(Twit value, $Res Function(Twit) then) =
      _$TwitCopyWithImpl<$Res>;
  $Res call({int? id, String name, String description, String? emoji});
}

/// @nodoc
class _$TwitCopyWithImpl<$Res> implements $TwitCopyWith<$Res> {
  _$TwitCopyWithImpl(this._value, this._then);

  final Twit _value;
  // ignore: unused_field
  final $Res Function(Twit) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? emoji = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TwitCopyWith<$Res> implements $TwitCopyWith<$Res> {
  factory _$$_TwitCopyWith(_$_Twit value, $Res Function(_$_Twit) then) =
      __$$_TwitCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String name, String description, String? emoji});
}

/// @nodoc
class __$$_TwitCopyWithImpl<$Res> extends _$TwitCopyWithImpl<$Res>
    implements _$$_TwitCopyWith<$Res> {
  __$$_TwitCopyWithImpl(_$_Twit _value, $Res Function(_$_Twit) _then)
      : super(_value, (v) => _then(v as _$_Twit));

  @override
  _$_Twit get _value => super._value as _$_Twit;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? emoji = freezed,
  }) {
    return _then(_$_Twit(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Twit implements _Twit {
  _$_Twit({this.id, required this.name, required this.description, this.emoji});

  factory _$_Twit.fromJson(Map<String, dynamic> json) => _$$_TwitFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String? emoji;

  @override
  String toString() {
    return 'Twit(id: $id, name: $name, description: $description, emoji: $emoji)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Twit &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.emoji, emoji));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(emoji));

  @JsonKey(ignore: true)
  @override
  _$$_TwitCopyWith<_$_Twit> get copyWith =>
      __$$_TwitCopyWithImpl<_$_Twit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwitToJson(this);
  }
}

abstract class _Twit implements Twit {
  factory _Twit(
      {final int? id,
      required final String name,
      required final String description,
      final String? emoji}) = _$_Twit;

  factory _Twit.fromJson(Map<String, dynamic> json) = _$_Twit.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String? get emoji;
  @override
  @JsonKey(ignore: true)
  _$$_TwitCopyWith<_$_Twit> get copyWith => throw _privateConstructorUsedError;
}
