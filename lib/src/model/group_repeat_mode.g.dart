// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_repeat_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupRepeatMode _$repeatOne = const GroupRepeatMode._('repeatOne');
const GroupRepeatMode _$repeatAll = const GroupRepeatMode._('repeatAll');
const GroupRepeatMode _$repeatNone = const GroupRepeatMode._('repeatNone');

GroupRepeatMode _$valueOf(String name) {
  switch (name) {
    case 'repeatOne':
      return _$repeatOne;
    case 'repeatAll':
      return _$repeatAll;
    case 'repeatNone':
      return _$repeatNone;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupRepeatMode> _$values =
    new BuiltSet<GroupRepeatMode>(const <GroupRepeatMode>[
  _$repeatOne,
  _$repeatAll,
  _$repeatNone,
]);

class _$GroupRepeatModeMeta {
  const _$GroupRepeatModeMeta();
  GroupRepeatMode get repeatOne => _$repeatOne;
  GroupRepeatMode get repeatAll => _$repeatAll;
  GroupRepeatMode get repeatNone => _$repeatNone;
  GroupRepeatMode valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupRepeatMode> get values => _$values;
}

abstract class _$GroupRepeatModeMixin {
  // ignore: non_constant_identifier_names
  _$GroupRepeatModeMeta get GroupRepeatMode => const _$GroupRepeatModeMeta();
}

Serializer<GroupRepeatMode> _$groupRepeatModeSerializer =
    new _$GroupRepeatModeSerializer();

class _$GroupRepeatModeSerializer
    implements PrimitiveSerializer<GroupRepeatMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'repeatOne': 'RepeatOne',
    'repeatAll': 'RepeatAll',
    'repeatNone': 'RepeatNone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RepeatOne': 'repeatOne',
    'RepeatAll': 'repeatAll',
    'RepeatNone': 'repeatNone',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupRepeatMode];
  @override
  final String wireName = 'GroupRepeatMode';

  @override
  Object serialize(Serializers serializers, GroupRepeatMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupRepeatMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupRepeatMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
