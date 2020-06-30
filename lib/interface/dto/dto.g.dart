// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnvInfoDto _$_$_EnvInfoDtoFromJson(Map<String, dynamic> json) {
  return _$_EnvInfoDto(
    libVersion: json['libVersion'] as String,
    pkgName: json['pkgName'] as String,
    envSign: json['envSign'] as String,
    appVersion: json['appVersion'] as String,
    buildNumber: json['buildNumber'] as String,
    platformName: json['platformName'] as String,
    deviceUuid: json['deviceUuid'] as String,
    platformVersion: json['platformVersion'] as String,
    platformVersionName: json['platformVersionName'] as String,
    model: json['model'] as String,
    isPhysicalDevice: json['isPhysicalDevice'] as bool,
  );
}

Map<String, dynamic> _$_$_EnvInfoDtoToJson(_$_EnvInfoDto instance) =>
    <String, dynamic>{
      'libVersion': instance.libVersion,
      'pkgName': instance.pkgName,
      'envSign': instance.envSign,
      'appVersion': instance.appVersion,
      'buildNumber': instance.buildNumber,
      'platformName': instance.platformName,
      'deviceUuid': instance.deviceUuid,
      'platformVersion': instance.platformVersion,
      'platformVersionName': instance.platformVersionName,
      'model': instance.model,
      'isPhysicalDevice': instance.isPhysicalDevice,
    };
