// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_profile_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceProfileType _$system = const DeviceProfileType._('system');
const DeviceProfileType _$user = const DeviceProfileType._('user');

DeviceProfileType _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'user':
      return _$user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceProfileType> _$values =
    new BuiltSet<DeviceProfileType>(const <DeviceProfileType>[
  _$system,
  _$user,
]);

class _$DeviceProfileTypeMeta {
  const _$DeviceProfileTypeMeta();
  DeviceProfileType get system => _$system;
  DeviceProfileType get user => _$user;
  DeviceProfileType valueOf(String name) => _$valueOf(name);
  BuiltSet<DeviceProfileType> get values => _$values;
}

abstract class _$DeviceProfileTypeMixin {
  // ignore: non_constant_identifier_names
  _$DeviceProfileTypeMeta get DeviceProfileType =>
      const _$DeviceProfileTypeMeta();
}

Serializer<DeviceProfileType> _$deviceProfileTypeSerializer =
    new _$DeviceProfileTypeSerializer();

class _$DeviceProfileTypeSerializer
    implements PrimitiveSerializer<DeviceProfileType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'System',
    'user': 'User',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'System': 'system',
    'User': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceProfileType];
  @override
  final String wireName = 'DeviceProfileType';

  @override
  Object serialize(Serializers serializers, DeviceProfileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceProfileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceProfileType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
