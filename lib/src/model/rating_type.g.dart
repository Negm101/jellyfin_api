// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RatingType _$score = const RatingType._('score');
const RatingType _$likes = const RatingType._('likes');

RatingType _$valueOf(String name) {
  switch (name) {
    case 'score':
      return _$score;
    case 'likes':
      return _$likes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RatingType> _$values =
    new BuiltSet<RatingType>(const <RatingType>[
  _$score,
  _$likes,
]);

class _$RatingTypeMeta {
  const _$RatingTypeMeta();
  RatingType get score => _$score;
  RatingType get likes => _$likes;
  RatingType valueOf(String name) => _$valueOf(name);
  BuiltSet<RatingType> get values => _$values;
}

abstract class _$RatingTypeMixin {
  // ignore: non_constant_identifier_names
  _$RatingTypeMeta get RatingType => const _$RatingTypeMeta();
}

Serializer<RatingType> _$ratingTypeSerializer = new _$RatingTypeSerializer();

class _$RatingTypeSerializer implements PrimitiveSerializer<RatingType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'score': 'Score',
    'likes': 'Likes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Score': 'score',
    'Likes': 'likes',
  };

  @override
  final Iterable<Type> types = const <Type>[RatingType];
  @override
  final String wireName = 'RatingType';

  @override
  Object serialize(Serializers serializers, RatingType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RatingType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RatingType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
