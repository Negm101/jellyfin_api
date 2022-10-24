// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_item_sort_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelItemSortField _$name = const ChannelItemSortField._('name');
const ChannelItemSortField _$communityRating =
    const ChannelItemSortField._('communityRating');
const ChannelItemSortField _$premiereDate =
    const ChannelItemSortField._('premiereDate');
const ChannelItemSortField _$dateCreated =
    const ChannelItemSortField._('dateCreated');
const ChannelItemSortField _$runtime = const ChannelItemSortField._('runtime');
const ChannelItemSortField _$playCount =
    const ChannelItemSortField._('playCount');
const ChannelItemSortField _$communityPlayCount =
    const ChannelItemSortField._('communityPlayCount');

ChannelItemSortField _$valueOf(String name) {
  switch (name) {
    case 'name':
      return _$name;
    case 'communityRating':
      return _$communityRating;
    case 'premiereDate':
      return _$premiereDate;
    case 'dateCreated':
      return _$dateCreated;
    case 'runtime':
      return _$runtime;
    case 'playCount':
      return _$playCount;
    case 'communityPlayCount':
      return _$communityPlayCount;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChannelItemSortField> _$values =
    new BuiltSet<ChannelItemSortField>(const <ChannelItemSortField>[
  _$name,
  _$communityRating,
  _$premiereDate,
  _$dateCreated,
  _$runtime,
  _$playCount,
  _$communityPlayCount,
]);

class _$ChannelItemSortFieldMeta {
  const _$ChannelItemSortFieldMeta();
  ChannelItemSortField get name => _$name;
  ChannelItemSortField get communityRating => _$communityRating;
  ChannelItemSortField get premiereDate => _$premiereDate;
  ChannelItemSortField get dateCreated => _$dateCreated;
  ChannelItemSortField get runtime => _$runtime;
  ChannelItemSortField get playCount => _$playCount;
  ChannelItemSortField get communityPlayCount => _$communityPlayCount;
  ChannelItemSortField valueOf(String name) => _$valueOf(name);
  BuiltSet<ChannelItemSortField> get values => _$values;
}

abstract class _$ChannelItemSortFieldMixin {
  // ignore: non_constant_identifier_names
  _$ChannelItemSortFieldMeta get ChannelItemSortField =>
      const _$ChannelItemSortFieldMeta();
}

Serializer<ChannelItemSortField> _$channelItemSortFieldSerializer =
    new _$ChannelItemSortFieldSerializer();

class _$ChannelItemSortFieldSerializer
    implements PrimitiveSerializer<ChannelItemSortField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'Name',
    'communityRating': 'CommunityRating',
    'premiereDate': 'PremiereDate',
    'dateCreated': 'DateCreated',
    'runtime': 'Runtime',
    'playCount': 'PlayCount',
    'communityPlayCount': 'CommunityPlayCount',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Name': 'name',
    'CommunityRating': 'communityRating',
    'PremiereDate': 'premiereDate',
    'DateCreated': 'dateCreated',
    'Runtime': 'runtime',
    'PlayCount': 'playCount',
    'CommunityPlayCount': 'communityPlayCount',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelItemSortField];
  @override
  final String wireName = 'ChannelItemSortField';

  @override
  Object serialize(Serializers serializers, ChannelItemSortField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelItemSortField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelItemSortField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
