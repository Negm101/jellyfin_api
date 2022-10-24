// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayMethod _$transcode = const PlayMethod._('transcode');
const PlayMethod _$directStream = const PlayMethod._('directStream');
const PlayMethod _$directPlay = const PlayMethod._('directPlay');

PlayMethod _$valueOf(String name) {
  switch (name) {
    case 'transcode':
      return _$transcode;
    case 'directStream':
      return _$directStream;
    case 'directPlay':
      return _$directPlay;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlayMethod> _$values =
    new BuiltSet<PlayMethod>(const <PlayMethod>[
  _$transcode,
  _$directStream,
  _$directPlay,
]);

class _$PlayMethodMeta {
  const _$PlayMethodMeta();
  PlayMethod get transcode => _$transcode;
  PlayMethod get directStream => _$directStream;
  PlayMethod get directPlay => _$directPlay;
  PlayMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<PlayMethod> get values => _$values;
}

abstract class _$PlayMethodMixin {
  // ignore: non_constant_identifier_names
  _$PlayMethodMeta get PlayMethod => const _$PlayMethodMeta();
}

Serializer<PlayMethod> _$playMethodSerializer = new _$PlayMethodSerializer();

class _$PlayMethodSerializer implements PrimitiveSerializer<PlayMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transcode': 'Transcode',
    'directStream': 'DirectStream',
    'directPlay': 'DirectPlay',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Transcode': 'transcode',
    'DirectStream': 'directStream',
    'DirectPlay': 'directPlay',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayMethod];
  @override
  final String wireName = 'PlayMethod';

  @override
  Object serialize(Serializers serializers, PlayMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
