// Created by Hu Wentao.
// Email : hu.wentao@outlook.com
// Date  : 2020/6/26
// Time  : 20:06

import 'dart:io';

import 'package:device_info/device_info.dart';
import 'package:flutter/foundation.dart';
import 'package:gat_env_info/domain/model.dart';
import 'package:gat_env_info/interface/i_env_info_source.dart';
import 'package:get_arch_core/domain/env_config.dart';
import 'package:get_arch_core/get_arch_core.dart';
import 'package:get_arch_core/get_arch_part.dart';
import 'package:package_info/package_info.dart';

@prod
@LazySingleton(as: IEnvInfoSource)
class EnvInfoSource extends IEnvInfoSource {
  final EnvConfig _config;

  EnvInfoSource(this._config);
  @override
  Future<EnvInfo> getEnvInfo() async {
    final String platformName = kIsWeb ? 'web' : Platform.operatingSystem;

    // 当平台非 安卓/iOS
    if (kIsWeb || (!Platform.isAndroid && !Platform.isIOS)) {
      return EnvInfo.otherPlatform(_config.envSign.toString(), platformName);
    } else {
      // 安卓/iOS
      final PackageInfo pkgInfo = await PackageInfo.fromPlatform();
      final DeviceInfoPlugin d = DeviceInfoPlugin();
      String platformVersion, platformVersionName, model, deviceUuid;
      bool isPhyDevice;

      if (Platform.isAndroid) {
        var s = await d.androidInfo;
        platformVersion = s.version.incremental; // 9.12.5(厂商的系统版号)
        platformVersionName = s.version.sdkInt.toString(); // 29 安卓Q 相当于版本名
        model = s.model; // MI 9 型号名
        deviceUuid = s.androidId; // uuid
      } else {
        var s = await d.iosInfo;
        platformVersion = s.systemVersion;
        platformVersionName = s.systemName; //
        model = s.model; //
        deviceUuid = s.identifierForVendor; // uuid
        isPhyDevice = s.isPhysicalDevice;
      }

      return EnvInfo(
        libVersion: _config.libVersion,
        pkgName: pkgInfo.packageName,
        envSign: _config.envSign.toString(),
        appVersion: pkgInfo.version,
        buildNumber: pkgInfo.buildNumber,
        platformVersion: platformVersion,
        platformVersionName: platformVersionName,
        platformName: platformName,
        isPhysicalDevice: isPhyDevice,
        model: model,
        deviceUuid: deviceUuid,
      );
    }
  }
}

@test
@LazySingleton(as: IEnvInfoSource)
class TestEnvInfoSource extends EnvInfoSource {
  TestEnvInfoSource(EnvConfig config) : super(config);
}

@dev
@LazySingleton(as: IEnvInfoSource)
class DevEnvInfoSource extends EnvInfoSource {
  DevEnvInfoSource(EnvConfig config) : super(config);

  @override
  Future<EnvInfo> getEnvInfo() async => EnvInfo(
        libVersion: _config.libVersion,
        envSign: _config.envSign.toString(),
      );
}
