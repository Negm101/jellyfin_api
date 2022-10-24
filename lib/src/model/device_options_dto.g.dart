// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DeviceOptionsDtoBuilder {
  void replace(DeviceOptionsDto other);
  void update(void Function(DeviceOptionsDtoBuilder) updates);
  int? get id;
  set id(int? id);

  String? get deviceId;
  set deviceId(String? deviceId);

  String? get customName;
  set customName(String? customName);
}

class _$$DeviceOptionsDto extends $DeviceOptionsDto {
  @override
  final int? id;
  @override
  final String? deviceId;
  @override
  final String? customName;

  factory _$$DeviceOptionsDto(
          [void Function($DeviceOptionsDtoBuilder)? updates]) =>
      (new $DeviceOptionsDtoBuilder()..update(updates))._build();

  _$$DeviceOptionsDto._({this.id, this.deviceId, this.customName}) : super._();

  @override
  $DeviceOptionsDto rebuild(void Function($DeviceOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DeviceOptionsDtoBuilder toBuilder() =>
      new $DeviceOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DeviceOptionsDto &&
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
    return (newBuiltValueToStringHelper(r'$DeviceOptionsDto')
          ..add('id', id)
          ..add('deviceId', deviceId)
          ..add('customName', customName))
        .toString();
  }
}

class $DeviceOptionsDtoBuilder
    implements
        Builder<$DeviceOptionsDto, $DeviceOptionsDtoBuilder>,
        DeviceOptionsDtoBuilder {
  _$$DeviceOptionsDto? _$v;

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

  $DeviceOptionsDtoBuilder() {
    $DeviceOptionsDto._defaults(this);
  }

  $DeviceOptionsDtoBuilder get _$this {
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
  void replace(covariant $DeviceOptionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DeviceOptionsDto;
  }

  @override
  void update(void Function($DeviceOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DeviceOptionsDto build() => _build();

  _$$DeviceOptionsDto _build() {
    final _$result = _$v ??
        new _$$DeviceOptionsDto._(
            id: id, deviceId: deviceId, customName: customName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
