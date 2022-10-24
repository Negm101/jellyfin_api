// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoType _$videoFile = const VideoType._('videoFile');
const VideoType _$iso = const VideoType._('iso');
const VideoType _$dvd = const VideoType._('dvd');
const VideoType _$bluRay = const VideoType._('bluRay');

VideoType _$valueOf(String name) {
  switch (name) {
    case 'videoFile':
      return _$videoFile;
    case 'iso':
      return _$iso;
    case 'dvd':
      return _$dvd;
    case 'bluRay':
      return _$bluRay;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoType> _$values = new BuiltSet<VideoType>(const <VideoType>[
  _$videoFile,
  _$iso,
  _$dvd,
  _$bluRay,
]);

class _$VideoTypeMeta {
  const _$VideoTypeMeta();
  VideoType get videoFile => _$videoFile;
  VideoType get iso => _$iso;
  VideoType get dvd => _$dvd;
  VideoType get bluRay => _$bluRay;
  VideoType valueOf(String name) => _$valueOf(name);
  BuiltSet<VideoType> get values => _$values;
}

abstract class _$VideoTypeMixin {
  // ignore: non_constant_identifier_names
  _$VideoTypeMeta get VideoType => const _$VideoTypeMeta();
}

Serializer<VideoType> _$videoTypeSerializer = new _$VideoTypeSerializer();

class _$VideoTypeSerializer implements PrimitiveSerializer<VideoType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'videoFile': 'VideoFile',
    'iso': 'Iso',
    'dvd': 'Dvd',
    'bluRay': 'BluRay',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VideoFile': 'videoFile',
    'Iso': 'iso',
    'Dvd': 'dvd',
    'BluRay': 'bluRay',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoType];
  @override
  final String wireName = 'VideoType';

  @override
  Object serialize(Serializers serializers, VideoType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
