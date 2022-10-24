// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecommendationType _$similarToRecentlyPlayed =
    const RecommendationType._('similarToRecentlyPlayed');
const RecommendationType _$similarToLikedItem =
    const RecommendationType._('similarToLikedItem');
const RecommendationType _$hasDirectorFromRecentlyPlayed =
    const RecommendationType._('hasDirectorFromRecentlyPlayed');
const RecommendationType _$hasActorFromRecentlyPlayed =
    const RecommendationType._('hasActorFromRecentlyPlayed');
const RecommendationType _$hasLikedDirector =
    const RecommendationType._('hasLikedDirector');
const RecommendationType _$hasLikedActor =
    const RecommendationType._('hasLikedActor');

RecommendationType _$valueOf(String name) {
  switch (name) {
    case 'similarToRecentlyPlayed':
      return _$similarToRecentlyPlayed;
    case 'similarToLikedItem':
      return _$similarToLikedItem;
    case 'hasDirectorFromRecentlyPlayed':
      return _$hasDirectorFromRecentlyPlayed;
    case 'hasActorFromRecentlyPlayed':
      return _$hasActorFromRecentlyPlayed;
    case 'hasLikedDirector':
      return _$hasLikedDirector;
    case 'hasLikedActor':
      return _$hasLikedActor;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RecommendationType> _$values =
    new BuiltSet<RecommendationType>(const <RecommendationType>[
  _$similarToRecentlyPlayed,
  _$similarToLikedItem,
  _$hasDirectorFromRecentlyPlayed,
  _$hasActorFromRecentlyPlayed,
  _$hasLikedDirector,
  _$hasLikedActor,
]);

class _$RecommendationTypeMeta {
  const _$RecommendationTypeMeta();
  RecommendationType get similarToRecentlyPlayed => _$similarToRecentlyPlayed;
  RecommendationType get similarToLikedItem => _$similarToLikedItem;
  RecommendationType get hasDirectorFromRecentlyPlayed =>
      _$hasDirectorFromRecentlyPlayed;
  RecommendationType get hasActorFromRecentlyPlayed =>
      _$hasActorFromRecentlyPlayed;
  RecommendationType get hasLikedDirector => _$hasLikedDirector;
  RecommendationType get hasLikedActor => _$hasLikedActor;
  RecommendationType valueOf(String name) => _$valueOf(name);
  BuiltSet<RecommendationType> get values => _$values;
}

abstract class _$RecommendationTypeMixin {
  // ignore: non_constant_identifier_names
  _$RecommendationTypeMeta get RecommendationType =>
      const _$RecommendationTypeMeta();
}

Serializer<RecommendationType> _$recommendationTypeSerializer =
    new _$RecommendationTypeSerializer();

class _$RecommendationTypeSerializer
    implements PrimitiveSerializer<RecommendationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'similarToRecentlyPlayed': 'SimilarToRecentlyPlayed',
    'similarToLikedItem': 'SimilarToLikedItem',
    'hasDirectorFromRecentlyPlayed': 'HasDirectorFromRecentlyPlayed',
    'hasActorFromRecentlyPlayed': 'HasActorFromRecentlyPlayed',
    'hasLikedDirector': 'HasLikedDirector',
    'hasLikedActor': 'HasLikedActor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SimilarToRecentlyPlayed': 'similarToRecentlyPlayed',
    'SimilarToLikedItem': 'similarToLikedItem',
    'HasDirectorFromRecentlyPlayed': 'hasDirectorFromRecentlyPlayed',
    'HasActorFromRecentlyPlayed': 'hasActorFromRecentlyPlayed',
    'HasLikedDirector': 'hasLikedDirector',
    'HasLikedActor': 'hasLikedActor',
  };

  @override
  final Iterable<Type> types = const <Type>[RecommendationType];
  @override
  final String wireName = 'RecommendationType';

  @override
  Object serialize(Serializers serializers, RecommendationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
