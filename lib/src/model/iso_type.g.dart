// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iso_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IsoType _$dvd = const IsoType._('dvd');
const IsoType _$bluRay = const IsoType._('bluRay');

IsoType _$valueOf(String name) {
  switch (name) {
    case 'dvd':
      return _$dvd;
    case 'bluRay':
      return _$bluRay;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IsoType> _$values = new BuiltSet<IsoType>(const <IsoType>[
  _$dvd,
  _$bluRay,
]);

class _$IsoTypeMeta {
  const _$IsoTypeMeta();
  IsoType get dvd => _$dvd;
  IsoType get bluRay => _$bluRay;
  IsoType valueOf(String name) => _$valueOf(name);
  BuiltSet<IsoType> get values => _$values;
}

abstract class _$IsoTypeMixin {
  // ignore: non_constant_identifier_names
  _$IsoTypeMeta get IsoType => const _$IsoTypeMeta();
}

Serializer<IsoType> _$isoTypeSerializer = new _$IsoTypeSerializer();

class _$IsoTypeSerializer implements PrimitiveSerializer<IsoType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dvd': 'Dvd',
    'bluRay': 'BluRay',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Dvd': 'dvd',
    'BluRay': 'bluRay',
  };

  @override
  final Iterable<Type> types = const <Type>[IsoType];
  @override
  final String wireName = 'IsoType';

  @override
  Object serialize(Serializers serializers, IsoType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IsoType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IsoType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
