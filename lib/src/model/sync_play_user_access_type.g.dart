// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_user_access_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncPlayUserAccessType _$createAndJoinGroups =
    const SyncPlayUserAccessType._('createAndJoinGroups');
const SyncPlayUserAccessType _$joinGroups =
    const SyncPlayUserAccessType._('joinGroups');
const SyncPlayUserAccessType _$none = const SyncPlayUserAccessType._('none');

SyncPlayUserAccessType _$valueOf(String name) {
  switch (name) {
    case 'createAndJoinGroups':
      return _$createAndJoinGroups;
    case 'joinGroups':
      return _$joinGroups;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SyncPlayUserAccessType> _$values =
    new BuiltSet<SyncPlayUserAccessType>(const <SyncPlayUserAccessType>[
  _$createAndJoinGroups,
  _$joinGroups,
  _$none,
]);

class _$SyncPlayUserAccessTypeMeta {
  const _$SyncPlayUserAccessTypeMeta();
  SyncPlayUserAccessType get createAndJoinGroups => _$createAndJoinGroups;
  SyncPlayUserAccessType get joinGroups => _$joinGroups;
  SyncPlayUserAccessType get none => _$none;
  SyncPlayUserAccessType valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncPlayUserAccessType> get values => _$values;
}

abstract class _$SyncPlayUserAccessTypeMixin {
  // ignore: non_constant_identifier_names
  _$SyncPlayUserAccessTypeMeta get SyncPlayUserAccessType =>
      const _$SyncPlayUserAccessTypeMeta();
}

Serializer<SyncPlayUserAccessType> _$syncPlayUserAccessTypeSerializer =
    new _$SyncPlayUserAccessTypeSerializer();

class _$SyncPlayUserAccessTypeSerializer
    implements PrimitiveSerializer<SyncPlayUserAccessType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createAndJoinGroups': 'CreateAndJoinGroups',
    'joinGroups': 'JoinGroups',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CreateAndJoinGroups': 'createAndJoinGroups',
    'JoinGroups': 'joinGroups',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncPlayUserAccessType];
  @override
  final String wireName = 'SyncPlayUserAccessType';

  @override
  Object serialize(Serializers serializers, SyncPlayUserAccessType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncPlayUserAccessType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncPlayUserAccessType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
