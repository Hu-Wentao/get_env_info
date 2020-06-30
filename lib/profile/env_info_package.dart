// Created by Hu Wentao.
// Email : hu.wentao@outlook.com
// Date  : 2020/6/25
// Time  : 12:53

import 'package:flutter/foundation.dart';
import 'package:get_arch_core/domain/env_config.dart';
import 'package:get_arch_core/get_arch_core.dart';
import 'package:get_arch_core/get_arch_part.dart';

import 'env_info_package.iconfig.dart';

///
/// 本模块提供[IEnvInfoSource]实现
///
/// [openEnvInfoSourceImpl] 这是本模块唯一的功能, 默认为开启
class EnvInfoPackage extends IGetArchPackage {
  final bool openEnvInfoSourceImpl;
  EnvInfoPackage({
    EnvConfig pkgConfig,
    this.openEnvInfoSourceImpl: true,
  })  : assert(openEnvInfoSourceImpl != null),
        super(pkgConfig);

  @override
  Future<void> initPackage(EnvConfig config) => null;

  @override
  Future<void> initPackageDI(EnvConfig config) async {
    if (openEnvInfoSourceImpl) return initDI(env: config.envSign);
  }

  @override
  // TODO: implement printBoolStateWithRegTypeName
  Map<String, bool> get printBoolStateWithRegTypeName => {
        'IEnvInfoSource': openEnvInfoSourceImpl,
      };

  @override
  Map<String, String> printOtherStateWithEnvConfig(EnvConfig config) => null;
}

@injectableInit
Future<void> initDI({@required EnvSign env}) async {
  $initGetIt(GetIt.I, environment: env.toString());
}
