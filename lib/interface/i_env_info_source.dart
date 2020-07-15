// Created by Hu Wentao.
// Email : hu.wentao@outlook.com
// Date  : 2020/6/26
// Time  : 20:04

import 'package:get_env_info/domain/model.dart';

abstract class IEnvInfoSource {
  Future<EnvInfo> getEnvInfo();
}
