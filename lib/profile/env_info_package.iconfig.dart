// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:gat_env_info/infrastructure/env_info_source.dart';
import 'package:gat_env_info/interface/i_env_info_source.dart';
import 'package:get_arch_core/domain/env_config.dart';
import 'package:get_arch_core/get_arch_core.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  //Register prod Dependencies --------
  if (environment == 'prod') {
    g.registerLazySingleton<IEnvInfoSource>(
        () => EnvInfoSource(g<EnvConfig>()));
  }

  //Register test Dependencies --------
  if (environment == 'test') {
    g.registerLazySingleton<IEnvInfoSource>(
        () => TestEnvInfoSource(g<EnvConfig>()));
  }

  //Register dev Dependencies --------
  if (environment == 'dev') {
    g.registerLazySingleton<IEnvInfoSource>(
        () => DevEnvInfoSource(g<EnvConfig>()));
  }
}
