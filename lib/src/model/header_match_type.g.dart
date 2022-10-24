// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'header_match_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HeaderMatchType _$equals = const HeaderMatchType._('equals');
const HeaderMatchType _$regex = const HeaderMatchType._('regex');
const HeaderMatchType _$substring = const HeaderMatchType._('substring');

HeaderMatchType _$valueOf(String name) {
  switch (name) {
    case 'equals':
      return _$equals;
    case 'regex':
      return _$regex;
    case 'substring':
      return _$substring;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HeaderMatchType> _$values =
    new BuiltSet<HeaderMatchType>(const <HeaderMatchType>[
  _$equals,
  _$regex,
  _$substring,
]);

class _$HeaderMatchTypeMeta {
  const _$HeaderMatchTypeMeta();
  HeaderMatchType get equals => _$equals;
  HeaderMatchType get regex => _$regex;
  HeaderMatchType get substring => _$substring;
  HeaderMatchType valueOf(String name) => _$valueOf(name);
  BuiltSet<HeaderMatchType> get values => _$values;
}

abstract class _$HeaderMatchTypeMixin {
  // ignore: non_constant_identifier_names
  _$HeaderMatchTypeMeta get HeaderMatchType => const _$HeaderMatchTypeMeta();
}

Serializer<HeaderMatchType> _$headerMatchTypeSerializer =
    new _$HeaderMatchTypeSerializer();

class _$HeaderMatchTypeSerializer
    implements PrimitiveSerializer<HeaderMatchType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equals': 'Equals',
    'regex': 'Regex',
    'substring': 'Substring',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Equals': 'equals',
    'Regex': 'regex',
    'Substring': 'substring',
  };

  @override
  final Iterable<Type> types = const <Type>[HeaderMatchType];
  @override
  final String wireName = 'HeaderMatchType';

  @override
  Object serialize(Serializers serializers, HeaderMatchType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HeaderMatchType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HeaderMatchType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
