// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_stream_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaStreamType _$audio = const MediaStreamType._('audio');
const MediaStreamType _$video = const MediaStreamType._('video');
const MediaStreamType _$subtitle = const MediaStreamType._('subtitle');
const MediaStreamType _$embeddedImage =
    const MediaStreamType._('embeddedImage');
const MediaStreamType _$data = const MediaStreamType._('data');

MediaStreamType _$valueOf(String name) {
  switch (name) {
    case 'audio':
      return _$audio;
    case 'video':
      return _$video;
    case 'subtitle':
      return _$subtitle;
    case 'embeddedImage':
      return _$embeddedImage;
    case 'data':
      return _$data;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaStreamType> _$values =
    new BuiltSet<MediaStreamType>(const <MediaStreamType>[
  _$audio,
  _$video,
  _$subtitle,
  _$embeddedImage,
  _$data,
]);

class _$MediaStreamTypeMeta {
  const _$MediaStreamTypeMeta();
  MediaStreamType get audio => _$audio;
  MediaStreamType get video => _$video;
  MediaStreamType get subtitle => _$subtitle;
  MediaStreamType get embeddedImage => _$embeddedImage;
  MediaStreamType get data => _$data;
  MediaStreamType valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaStreamType> get values => _$values;
}

abstract class _$MediaStreamTypeMixin {
  // ignore: non_constant_identifier_names
  _$MediaStreamTypeMeta get MediaStreamType => const _$MediaStreamTypeMeta();
}

Serializer<MediaStreamType> _$mediaStreamTypeSerializer =
    new _$MediaStreamTypeSerializer();

class _$MediaStreamTypeSerializer
    implements PrimitiveSerializer<MediaStreamType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audio': 'Audio',
    'video': 'Video',
    'subtitle': 'Subtitle',
    'embeddedImage': 'EmbeddedImage',
    'data': 'Data',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Audio': 'audio',
    'Video': 'video',
    'Subtitle': 'subtitle',
    'EmbeddedImage': 'embeddedImage',
    'Data': 'data',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaStreamType];
  @override
  final String wireName = 'MediaStreamType';

  @override
  Object serialize(Serializers serializers, MediaStreamType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaStreamType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaStreamType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
