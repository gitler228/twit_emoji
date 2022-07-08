// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Twit _$$_TwitFromJson(Map<String, dynamic> json) => _$_Twit(
      id: json['id'] as int?,
      name: json['name'] as String,
      description: json['description'] as String,
      emoji: json['emoji'] as String?,
    );

Map<String, dynamic> _$$_TwitToJson(_$_Twit instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'emoji': instance.emoji,
    };
