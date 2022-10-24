// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_shuffle_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupShuffleMode _$sorted = const GroupShuffleMode._('sorted');
const GroupShuffleMode _$shuffle = const GroupShuffleMode._('shuffle');

GroupShuffleMode _$valueOf(String name) {
  switch (name) {
    case 'sorted':
      return _$sorted;
    case 'shuffle':
      return _$shuffle;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupShuffleMode> _$values =
    new BuiltSet<GroupShuffleMode>(const <GroupShuffleMode>[
  _$sorted,
  _$shuffle,
]);

class _$GroupShuffleModeMeta {
  const _$GroupShuffleModeMeta();
  GroupShuffleMode get sorted => _$sorted;
  GroupShuffleMode get shuffle => _$shuffle;
  GroupShuffleMode valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupShuffleMode> get values => _$values;
}

abstract class _$GroupShuffleModeMixin {
  // ignore: non_constant_identifier_names
  _$GroupShuffleModeMeta get GroupShuffleMode => const _$GroupShuffleModeMeta();
}

Serializer<GroupShuffleMode> _$groupShuffleModeSerializer =
    new _$GroupShuffleModeSerializer();

class _$GroupShuffleModeSerializer
    implements PrimitiveSerializer<GroupShuffleMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sorted': 'Sorted',
    'shuffle': 'Shuffle',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Sorted': 'sorted',
    'Shuffle': 'shuffle',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupShuffleMode];
  @override
  final String wireName = 'GroupShuffleMode';

  @override
  Object serialize(Serializers serializers, GroupShuffleMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupShuffleMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupShuffleMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
