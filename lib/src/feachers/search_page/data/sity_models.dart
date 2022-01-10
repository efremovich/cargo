import 'package:freezed_annotation/freezed_annotation.dart';

part 'sity_models.freezed.dart';
part 'sity_models.g.dart';

@freezed
class SityModel with _$SityModel {
  const SityModel._();
  const factory SityModel({
    required String name,
    required String uuid,
    String? longitude,
    String? langitude,
  }) = _SityModel;

  factory SityModel.fromJson(Map<String, dynamic> json) =>
      _$SityModelFromJson(json);
}
