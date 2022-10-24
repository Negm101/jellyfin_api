// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repeat_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RepeatMode _$repeatNone = const RepeatMode._('repeatNone');
const RepeatMode _$repeatAll = const RepeatMode._('repeatAll');
const RepeatMode _$repeatOne = const RepeatMode._('repeatOne');

RepeatMode _$valueOf(String name) {
  switch (name) {
    case 'repeatNone':
      return _$repeatNone;
    case 'repeatAll':
      return _$repeatAll;
    case 'repeatOne':
      return _$repeatOne;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RepeatMode> _$values =
    new BuiltSet<RepeatMode>(const <RepeatMode>[
  _$repeatNone,
  _$repeatAll,
  _$repeatOne,
]);

class _$RepeatModeMeta {
  const _$RepeatModeMeta();
  RepeatMode get repeatNone => _$repeatNone;
  RepeatMode get repeatAll => _$repeatAll;
  RepeatMode get repeatOne => _$repeatOne;
  RepeatMode valueOf(String name) => _$valueOf(name);
  BuiltSet<RepeatMode> get values => _$values;
}

abstract class _$RepeatModeMixin {
  // ignore: non_constant_identifier_names
  _$RepeatModeMeta get RepeatMode => const _$RepeatModeMeta();
}

Serializer<RepeatMode> _$repeatModeSerializer = new _$RepeatModeSerializer();

class _$RepeatModeSerializer implements PrimitiveSerializer<RepeatMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'repeatNone': 'RepeatNone',
    'repeatAll': 'RepeatAll',
    'repeatOne': 'RepeatOne',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RepeatNone': 'repeatNone',
    'RepeatAll': 'repeatAll',
    'RepeatOne': 'repeatOne',
  };

  @override
  final Iterable<Type> types = const <Type>[RepeatMode];
  @override
  final String wireName = 'RepeatMode';

  @override
  Object serialize(Serializers serializers, RepeatMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RepeatMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RepeatMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
