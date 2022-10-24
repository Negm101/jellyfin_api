// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayAccess _$full = const PlayAccess._('full');
const PlayAccess _$none = const PlayAccess._('none');

PlayAccess _$valueOf(String name) {
  switch (name) {
    case 'full':
      return _$full;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlayAccess> _$values =
    new BuiltSet<PlayAccess>(const <PlayAccess>[
  _$full,
  _$none,
]);

class _$PlayAccessMeta {
  const _$PlayAccessMeta();
  PlayAccess get full => _$full;
  PlayAccess get none => _$none;
  PlayAccess valueOf(String name) => _$valueOf(name);
  BuiltSet<PlayAccess> get values => _$values;
}

abstract class _$PlayAccessMixin {
  // ignore: non_constant_identifier_names
  _$PlayAccessMeta get PlayAccess => const _$PlayAccessMeta();
}

Serializer<PlayAccess> _$playAccessSerializer = new _$PlayAccessSerializer();

class _$PlayAccessSerializer implements PrimitiveSerializer<PlayAccess> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'full': 'Full',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Full': 'full',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayAccess];
  @override
  final String wireName = 'PlayAccess';

  @override
  Object serialize(Serializers serializers, PlayAccess object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayAccess deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayAccess.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
