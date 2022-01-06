import 'package:freezed_annotation/freezed_annotation.dart';

part 'sity.freezed.dart';
part 'sity.g.dart';

@freezed
class Sity with _$Sity {
  const Sity._();
  const factory Sity({
    required String name,
    required String uuid,
    String? longitude,
    String? langitude,
  }) = _Sity;

  factory Sity.fromJson(Map<String, dynamic> json) => _$SityFromJson(json);

  String infoSity() {
    return "My Sity us $name and uuid is $uuid";
  }
}
