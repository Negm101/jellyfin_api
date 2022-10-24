// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScrollDirection _$horizontal = const ScrollDirection._('horizontal');
const ScrollDirection _$vertical = const ScrollDirection._('vertical');

ScrollDirection _$valueOf(String name) {
  switch (name) {
    case 'horizontal':
      return _$horizontal;
    case 'vertical':
      return _$vertical;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScrollDirection> _$values =
    new BuiltSet<ScrollDirection>(const <ScrollDirection>[
  _$horizontal,
  _$vertical,
]);

class _$ScrollDirectionMeta {
  const _$ScrollDirectionMeta();
  ScrollDirection get horizontal => _$horizontal;
  ScrollDirection get vertical => _$vertical;
  ScrollDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<ScrollDirection> get values => _$values;
}

abstract class _$ScrollDirectionMixin {
  // ignore: non_constant_identifier_names
  _$ScrollDirectionMeta get ScrollDirection => const _$ScrollDirectionMeta();
}

Serializer<ScrollDirection> _$scrollDirectionSerializer =
    new _$ScrollDirectionSerializer();

class _$ScrollDirectionSerializer
    implements PrimitiveSerializer<ScrollDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'horizontal': 'Horizontal',
    'vertical': 'Vertical',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Horizontal': 'horizontal',
    'Vertical': 'vertical',
  };

  @override
  final Iterable<Type> types = const <Type>[ScrollDirection];
  @override
  final String wireName = 'ScrollDirection';

  @override
  Object serialize(Serializers serializers, ScrollDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScrollDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScrollDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
