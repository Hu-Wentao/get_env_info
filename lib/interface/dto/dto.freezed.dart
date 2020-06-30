// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EnvInfoDto _$EnvInfoDtoFromJson(Map<String, dynamic> json) {
  return _EnvInfoDto.fromJson(json);
}

class _$EnvInfoDtoTearOff {
  const _$EnvInfoDtoTearOff();

  _EnvInfoDto call(
      {String libVersion,
      String pkgName,
      String envSign,
      String appVersion,
      String buildNumber,
      String platformName,
      String deviceUuid,
      String platformVersion,
      String platformVersionName,
      String model,
      bool isPhysicalDevice}) {
    return _EnvInfoDto(
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
}

// ignore: unused_element
const $EnvInfoDto = _$EnvInfoDtoTearOff();

mixin _$EnvInfoDto {
  String get libVersion;
  String get pkgName;
  String get envSign;
  String get appVersion;
  String get buildNumber;
  String get platformName;
  String get deviceUuid;
  String get platformVersion;
  String get platformVersionName;
  String get model;
  bool get isPhysicalDevice;

  Map<String, dynamic> toJson();
  $EnvInfoDtoCopyWith<EnvInfoDto> get copyWith;
}

abstract class $EnvInfoDtoCopyWith<$Res> {
  factory $EnvInfoDtoCopyWith(
          EnvInfoDto value, $Res Function(EnvInfoDto) then) =
      _$EnvInfoDtoCopyWithImpl<$Res>;
  $Res call(
      {String libVersion,
      String pkgName,
      String envSign,
      String appVersion,
      String buildNumber,
      String platformName,
      String deviceUuid,
      String platformVersion,
      String platformVersionName,
      String model,
      bool isPhysicalDevice});
}

class _$EnvInfoDtoCopyWithImpl<$Res> implements $EnvInfoDtoCopyWith<$Res> {
  _$EnvInfoDtoCopyWithImpl(this._value, this._then);

  final EnvInfoDto _value;
  // ignore: unused_field
  final $Res Function(EnvInfoDto) _then;

  @override
  $Res call({
    Object libVersion = freezed,
    Object pkgName = freezed,
    Object envSign = freezed,
    Object appVersion = freezed,
    Object buildNumber = freezed,
    Object platformName = freezed,
    Object deviceUuid = freezed,
    Object platformVersion = freezed,
    Object platformVersionName = freezed,
    Object model = freezed,
    Object isPhysicalDevice = freezed,
  }) {
    return _then(_value.copyWith(
      libVersion:
          libVersion == freezed ? _value.libVersion : libVersion as String,
      pkgName: pkgName == freezed ? _value.pkgName : pkgName as String,
      envSign: envSign == freezed ? _value.envSign : envSign as String,
      appVersion:
          appVersion == freezed ? _value.appVersion : appVersion as String,
      buildNumber:
          buildNumber == freezed ? _value.buildNumber : buildNumber as String,
      platformName: platformName == freezed
          ? _value.platformName
          : platformName as String,
      deviceUuid:
          deviceUuid == freezed ? _value.deviceUuid : deviceUuid as String,
      platformVersion: platformVersion == freezed
          ? _value.platformVersion
          : platformVersion as String,
      platformVersionName: platformVersionName == freezed
          ? _value.platformVersionName
          : platformVersionName as String,
      model: model == freezed ? _value.model : model as String,
      isPhysicalDevice: isPhysicalDevice == freezed
          ? _value.isPhysicalDevice
          : isPhysicalDevice as bool,
    ));
  }
}

abstract class _$EnvInfoDtoCopyWith<$Res> implements $EnvInfoDtoCopyWith<$Res> {
  factory _$EnvInfoDtoCopyWith(
          _EnvInfoDto value, $Res Function(_EnvInfoDto) then) =
      __$EnvInfoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String libVersion,
      String pkgName,
      String envSign,
      String appVersion,
      String buildNumber,
      String platformName,
      String deviceUuid,
      String platformVersion,
      String platformVersionName,
      String model,
      bool isPhysicalDevice});
}

class __$EnvInfoDtoCopyWithImpl<$Res> extends _$EnvInfoDtoCopyWithImpl<$Res>
    implements _$EnvInfoDtoCopyWith<$Res> {
  __$EnvInfoDtoCopyWithImpl(
      _EnvInfoDto _value, $Res Function(_EnvInfoDto) _then)
      : super(_value, (v) => _then(v as _EnvInfoDto));

  @override
  _EnvInfoDto get _value => super._value as _EnvInfoDto;

  @override
  $Res call({
    Object libVersion = freezed,
    Object pkgName = freezed,
    Object envSign = freezed,
    Object appVersion = freezed,
    Object buildNumber = freezed,
    Object platformName = freezed,
    Object deviceUuid = freezed,
    Object platformVersion = freezed,
    Object platformVersionName = freezed,
    Object model = freezed,
    Object isPhysicalDevice = freezed,
  }) {
    return _then(_EnvInfoDto(
      libVersion:
          libVersion == freezed ? _value.libVersion : libVersion as String,
      pkgName: pkgName == freezed ? _value.pkgName : pkgName as String,
      envSign: envSign == freezed ? _value.envSign : envSign as String,
      appVersion:
          appVersion == freezed ? _value.appVersion : appVersion as String,
      buildNumber:
          buildNumber == freezed ? _value.buildNumber : buildNumber as String,
      platformName: platformName == freezed
          ? _value.platformName
          : platformName as String,
      deviceUuid:
          deviceUuid == freezed ? _value.deviceUuid : deviceUuid as String,
      platformVersion: platformVersion == freezed
          ? _value.platformVersion
          : platformVersion as String,
      platformVersionName: platformVersionName == freezed
          ? _value.platformVersionName
          : platformVersionName as String,
      model: model == freezed ? _value.model : model as String,
      isPhysicalDevice: isPhysicalDevice == freezed
          ? _value.isPhysicalDevice
          : isPhysicalDevice as bool,
    ));
  }
}

@JsonSerializable()
class _$_EnvInfoDto implements _EnvInfoDto {
  _$_EnvInfoDto(
      {this.libVersion,
      this.pkgName,
      this.envSign,
      this.appVersion,
      this.buildNumber,
      this.platformName,
      this.deviceUuid,
      this.platformVersion,
      this.platformVersionName,
      this.model,
      this.isPhysicalDevice});

  factory _$_EnvInfoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_EnvInfoDtoFromJson(json);

  @override
  final String libVersion;
  @override
  final String pkgName;
  @override
  final String envSign;
  @override
  final String appVersion;
  @override
  final String buildNumber;
  @override
  final String platformName;
  @override
  final String deviceUuid;
  @override
  final String platformVersion;
  @override
  final String platformVersionName;
  @override
  final String model;
  @override
  final bool isPhysicalDevice;

  @override
  String toString() {
    return 'EnvInfoDto(libVersion: $libVersion, pkgName: $pkgName, envSign: $envSign, appVersion: $appVersion, buildNumber: $buildNumber, platformName: $platformName, deviceUuid: $deviceUuid, platformVersion: $platformVersion, platformVersionName: $platformVersionName, model: $model, isPhysicalDevice: $isPhysicalDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnvInfoDto &&
            (identical(other.libVersion, libVersion) ||
                const DeepCollectionEquality()
                    .equals(other.libVersion, libVersion)) &&
            (identical(other.pkgName, pkgName) ||
                const DeepCollectionEquality()
                    .equals(other.pkgName, pkgName)) &&
            (identical(other.envSign, envSign) ||
                const DeepCollectionEquality()
                    .equals(other.envSign, envSign)) &&
            (identical(other.appVersion, appVersion) ||
                const DeepCollectionEquality()
                    .equals(other.appVersion, appVersion)) &&
            (identical(other.buildNumber, buildNumber) ||
                const DeepCollectionEquality()
                    .equals(other.buildNumber, buildNumber)) &&
            (identical(other.platformName, platformName) ||
                const DeepCollectionEquality()
                    .equals(other.platformName, platformName)) &&
            (identical(other.deviceUuid, deviceUuid) ||
                const DeepCollectionEquality()
                    .equals(other.deviceUuid, deviceUuid)) &&
            (identical(other.platformVersion, platformVersion) ||
                const DeepCollectionEquality()
                    .equals(other.platformVersion, platformVersion)) &&
            (identical(other.platformVersionName, platformVersionName) ||
                const DeepCollectionEquality()
                    .equals(other.platformVersionName, platformVersionName)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.isPhysicalDevice, isPhysicalDevice) ||
                const DeepCollectionEquality()
                    .equals(other.isPhysicalDevice, isPhysicalDevice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(libVersion) ^
      const DeepCollectionEquality().hash(pkgName) ^
      const DeepCollectionEquality().hash(envSign) ^
      const DeepCollectionEquality().hash(appVersion) ^
      const DeepCollectionEquality().hash(buildNumber) ^
      const DeepCollectionEquality().hash(platformName) ^
      const DeepCollectionEquality().hash(deviceUuid) ^
      const DeepCollectionEquality().hash(platformVersion) ^
      const DeepCollectionEquality().hash(platformVersionName) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(isPhysicalDevice);

  @override
  _$EnvInfoDtoCopyWith<_EnvInfoDto> get copyWith =>
      __$EnvInfoDtoCopyWithImpl<_EnvInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnvInfoDtoToJson(this);
  }
}

abstract class _EnvInfoDto implements EnvInfoDto {
  factory _EnvInfoDto(
      {String libVersion,
      String pkgName,
      String envSign,
      String appVersion,
      String buildNumber,
      String platformName,
      String deviceUuid,
      String platformVersion,
      String platformVersionName,
      String model,
      bool isPhysicalDevice}) = _$_EnvInfoDto;

  factory _EnvInfoDto.fromJson(Map<String, dynamic> json) =
      _$_EnvInfoDto.fromJson;

  @override
  String get libVersion;
  @override
  String get pkgName;
  @override
  String get envSign;
  @override
  String get appVersion;
  @override
  String get buildNumber;
  @override
  String get platformName;
  @override
  String get deviceUuid;
  @override
  String get platformVersion;
  @override
  String get platformVersionName;
  @override
  String get model;
  @override
  bool get isPhysicalDevice;
  @override
  _$EnvInfoDtoCopyWith<_EnvInfoDto> get copyWith;
}
