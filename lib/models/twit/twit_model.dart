import 'package:freezed_annotation/freezed_annotation.dart';


part 'twit_model.freezed.dart';
part 'twit_model.g.dart';

@freezed
class Twit with _$Twit {
  factory Twit({int? id, required String name, required String description, String? emoji}) = _Twit;
  factory Twit.fromJson(Map<String, dynamic> json) => _$TwitFromJson(json);
}
