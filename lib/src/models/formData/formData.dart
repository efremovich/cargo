import 'package:cargo/src/models/sity/sity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'formData.freezed.dart';
part 'formData.g.dart';

@freezed
class FormData with _$FormData {
  const FormData._();
  const factory FormData({
    final Sity? from,
    final Sity? where,
  }) = _FormData;

  factory FormData.fromJson(Map<String, dynamic> json) =>
      _$FormDataFromJson(json);
}
