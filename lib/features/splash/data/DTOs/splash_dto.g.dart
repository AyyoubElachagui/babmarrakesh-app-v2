// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splash_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SplashDTOImpl _$$SplashDTOImplFromJson(Map<String, dynamic> json) =>
    _$SplashDTOImpl(
      version: json['version'] as String,
      type: $enumDecode(_$SplashTypeEnumMap, json['type']),
      forceUpdate: json['force_update'] as bool,
    );

Map<String, dynamic> _$$SplashDTOImplToJson(_$SplashDTOImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'type': _$SplashTypeEnumMap[instance.type]!,
      'force_update': instance.forceUpdate,
    };

const _$SplashTypeEnumMap = {
  SplashType.remote: 'remote',
  SplashType.local: 'local',
};
