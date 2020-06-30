# get_env_info

GetArch infrastructure package, get app environment information

## Getting Started

本基础设施提供 IEnvInfoSource及其实现类
```dart
abstract class IEnvInfoSource {
  Future<EnvInfo> getEnvInfo();
}
```

## Load Module
加载模块
```dart
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetArchApplication.run(conf, printConfig: !kReleaseMode, packages: [
  EnvInfoPackage(),
  ]);
  runApp(MyApp());
}
```