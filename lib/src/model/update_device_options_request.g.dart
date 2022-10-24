// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_device_options_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateDeviceOptionsRequest extends UpdateDeviceOptionsRequest {
  @override
  final int? id;
  @override
  final String? deviceId;
  @override
  final String? customName;

  factory _$UpdateDeviceOptionsRequest(
          [void Function(UpdateDeviceOptionsRequestBuilder)? updates]) =>
      (new UpdateDeviceOptionsRequestBuilder()..update(updates))._build();

  _$UpdateDeviceOptionsRequest._({this.id, this.deviceId, this.customName})
      : super._();

  @override
  UpdateDeviceOptionsRequest rebuild(
          void Function(UpdateDeviceOptionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDeviceOptionsRequestBuilder toBuilder() =>
      new UpdateDeviceOptionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDeviceOptionsRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateDeviceOptionsRequest')
          ..add('id', id)
          ..add('deviceId', deviceId)
          ..add('customName', customName))
        .toString();
  }
}

class UpdateDeviceOptionsRequestBuilder
    implements
        Builder<UpdateDeviceOptionsRequest, UpdateDeviceOptionsRequestBuilder>,
        DeviceOptionsDtoBuilder {
  _$UpdateDeviceOptionsRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(covariant String? deviceId) => _$this._deviceId = deviceId;

  String? _customName;
  String? get customName => _$this._customName;
  set customName(covariant String? customName) =>
      _$this._customName = customName;

  UpdateDeviceOptionsRequestBuilder() {
    UpdateDeviceOptionsRequest._defaults(this);
  }

  UpdateDeviceOptionsRequestBuilder get _$this {
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
  void replace(covariant UpdateDeviceOptionsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateDeviceOptionsRequest;
  }

  @override
  void update(void Function(UpdateDeviceOptionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDeviceOptionsRequest build() => _build();

  _$UpdateDeviceOptionsRequest _build() {
    final _$result = _$v ??
        new _$UpdateDeviceOptionsRequest._(
            id: id, deviceId: deviceId, customName: customName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
