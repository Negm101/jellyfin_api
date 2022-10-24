// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hardware_encoding_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HardwareEncodingType _$AMF = const HardwareEncodingType._('AMF');
const HardwareEncodingType _$QSV = const HardwareEncodingType._('QSV');
const HardwareEncodingType _$NVENC = const HardwareEncodingType._('NVENC');
const HardwareEncodingType _$v4L2M2M = const HardwareEncodingType._('v4L2M2M');
const HardwareEncodingType _$VAAPI = const HardwareEncodingType._('VAAPI');
const HardwareEncodingType _$videoToolBox =
    const HardwareEncodingType._('videoToolBox');

HardwareEncodingType _$valueOf(String name) {
  switch (name) {
    case 'AMF':
      return _$AMF;
    case 'QSV':
      return _$QSV;
    case 'NVENC':
      return _$NVENC;
    case 'v4L2M2M':
      return _$v4L2M2M;
    case 'VAAPI':
      return _$VAAPI;
    case 'videoToolBox':
      return _$videoToolBox;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HardwareEncodingType> _$values =
    new BuiltSet<HardwareEncodingType>(const <HardwareEncodingType>[
  _$AMF,
  _$QSV,
  _$NVENC,
  _$v4L2M2M,
  _$VAAPI,
  _$videoToolBox,
]);

class _$HardwareEncodingTypeMeta {
  const _$HardwareEncodingTypeMeta();
  HardwareEncodingType get AMF => _$AMF;
  HardwareEncodingType get QSV => _$QSV;
  HardwareEncodingType get NVENC => _$NVENC;
  HardwareEncodingType get v4L2M2M => _$v4L2M2M;
  HardwareEncodingType get VAAPI => _$VAAPI;
  HardwareEncodingType get videoToolBox => _$videoToolBox;
  HardwareEncodingType valueOf(String name) => _$valueOf(name);
  BuiltSet<HardwareEncodingType> get values => _$values;
}

abstract class _$HardwareEncodingTypeMixin {
  // ignore: non_constant_identifier_names
  _$HardwareEncodingTypeMeta get HardwareEncodingType =>
      const _$HardwareEncodingTypeMeta();
}

Serializer<HardwareEncodingType> _$hardwareEncodingTypeSerializer =
    new _$HardwareEncodingTypeSerializer();

class _$HardwareEncodingTypeSerializer
    implements PrimitiveSerializer<HardwareEncodingType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AMF': 'AMF',
    'QSV': 'QSV',
    'NVENC': 'NVENC',
    'v4L2M2M': 'V4L2M2M',
    'VAAPI': 'VAAPI',
    'videoToolBox': 'VideoToolBox',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AMF': 'AMF',
    'QSV': 'QSV',
    'NVENC': 'NVENC',
    'V4L2M2M': 'v4L2M2M',
    'VAAPI': 'VAAPI',
    'VideoToolBox': 'videoToolBox',
  };

  @override
  final Iterable<Type> types = const <Type>[HardwareEncodingType];
  @override
  final String wireName = 'HardwareEncodingType';

  @override
  Object serialize(Serializers serializers, HardwareEncodingType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HardwareEncodingType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HardwareEncodingType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
