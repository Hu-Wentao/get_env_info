// Created by Hu Wentao.
// Email : hu.wentao@outlook.com
// Date  : 2020/6/26
// Time  : 14:41

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gat_env_info/domain/model.dart';
import 'package:get_arch_core/get_arch_core.dart';

part 'dto.freezed.dart';
part 'dto.g.dart';

@freezed
abstract class EnvInfoDto extends IDto with _$EnvInfoDto {
  factory EnvInfoDto({
    String libVersion,
    String pkgName,
    String envSign,
    String appVersion,
    String buildNumber,
    String platformName,
    String deviceUuid,
    String platformVersion,
    String platformVersionName,
    String model,
    bool isPhysicalDevice,
  }) = _EnvInfoDto;

  factory EnvInfoDto.fromDomain(EnvInfo d) => EnvInfoDto(
        libVersion: d.libVersion,
        pkgName: d.pkgName,
        envSign: d.envSign,
        appVersion: d.appVersion,
        buildNumber: d.buildNumber,
        platformName: d.platformName,
        deviceUuid: d.deviceUuid,
        platformVersion: d.platformVersion,
        platformVersionName: d.platformVersionName,
        model: d.model,
        isPhysicalDevice: d.isPhysicalDevice,
      );

  factory EnvInfoDto.fromJson(Map<String, dynamic> json) =>
      _$EnvInfoDtoFromJson(json);
}

extension EnvInfoDtoX on EnvInfoDto {
  EnvInfo toDomain() => EnvInfo(
      libVersion: libVersion,
      pkgName: pkgName,
      envSign: envSign,
      appVersion: appVersion,
      buildNumber: buildNumber,
      platformName: platformName,
      deviceUuid: deviceUuid,
      platformVersion: platformVersion,
      platformVersionName: platformVersionName,
      model: model,
      isPhysicalDevice: isPhysicalDevice,
    );
}
