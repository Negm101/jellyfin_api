// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceOptions extends DeviceOptions {
  @override
  final int? id;
  @override
  final String? deviceId;
  @override
  final String? customName;

  factory _$DeviceOptions([void Function(DeviceOptionsBuilder)? updates]) =>
      (new DeviceOptionsBuilder()..update(updates))._build();

  _$DeviceOptions._({this.id, this.deviceId, this.customName}) : super._();

  @override
  DeviceOptions rebuild(void Function(DeviceOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceOptionsBuilder toBuilder() => new DeviceOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceOptions &&
        id == other.id &&
        deviceId == other.deviceId &&
        customName == other.customName;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), deviceId.hashCode), customName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceOptions')
          ..add('id', id)
          ..add('deviceId', deviceId)
          ..add('customName', customName))
        .toString();
  }
}

class DeviceOptionsBuilder
    implements Builder<DeviceOptions, DeviceOptionsBuilder> {
  _$DeviceOptions? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _customName;
  String? get customName => _$this._customName;
  set customName(String? customName) => _$this._customName = customName;

  DeviceOptionsBuilder() {
    DeviceOptions._defaults(this);
  }

  DeviceOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deviceId = $v.deviceId;
      _customName = $v.customName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceOptions;
  }

  @override
  void update(void Function(DeviceOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceOptions build() => _build();

  _$DeviceOptions _build() {
    final _$result = _$v ??
        new _$DeviceOptions._(
            id: id, deviceId: deviceId, customName: customName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
