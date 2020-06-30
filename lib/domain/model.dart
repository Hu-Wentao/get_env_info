// Email : hu.wentao@outlook.com
// Date  : 2020/2/27
// Time  : 20:46
import 'package:get_arch_core/domain/env_config.dart';
import 'package:get_arch_core/get_arch_part.dart';

///
/// App环境信息
/// [libVersion] dart编写的源代码的版本,从[EnvConfig]中获取
/// [envSign] App环境标志(dev,test,prod等)
/// [pkgName] 包名 (不是[EnvConfig]中的appName)
/// [appVersion] app版本号
/// [buildNumber] build number(如 v1.2.5+3, 3即build号)
/// [platformName] web,安卓,ios,ubuntu等
/// [deviceUuid] 设备UUID,(web没有以下参数)
/// [platformVersion] 平台(操作系统)版本号 ,如 9.12.5
/// [platformVersionName] 版本名, 如 29(即安卓Q)
/// [model] 型号名,如 MI 9
/// [isPhysicalDevice] 是真实设备还是模拟器,
class EnvInfo extends Equatable {
  final String libVersion;
  final String envSign;
  final String pkgName;
  final String appVersion;
  final String buildNumber;
  final String platformName;
  final String deviceUuid;
  final String platformVersion;
  final String platformVersionName;
  final String model;
  final bool isPhysicalDevice;

  EnvInfo({
    this.libVersion,
    this.pkgName,
    this.envSign,
    this.appVersion,
    this.buildNumber,
    this.platformName,
    this.deviceUuid,
    this.platformVersion,
    this.platformVersionName,
    this.model,
    this.isPhysicalDevice,
  });

  ///
  /// 当平台无法正常获取到需要的信息时
  EnvInfo.otherPlatform(String env, String platform)
      : this(envSign: env, platformName: platform);

  @override
  List<Object> get props => [
    pkgName,
    envSign,
    appVersion,
    buildNumber,
    platformName,
    deviceUuid,
    platformVersion,
    platformVersionName,
    model,
    isPhysicalDevice
  ];
  final stringify = true;
}
