// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormData _$$_FormDataFromJson(Map<String, dynamic> json) => _$_FormData(
      from: json['from'] == null
          ? null
          : Sity.fromJson(json['from'] as Map<String, dynamic>),
      where: json['where'] == null
          ? null
          : Sity.fromJson(json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FormDataToJson(_$_FormData instance) =>
    <String, dynamic>{
      'from': instance.from,
      'where': instance.where,
    };
