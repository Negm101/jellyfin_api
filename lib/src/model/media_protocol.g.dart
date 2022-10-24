// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_protocol.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaProtocol _$file = const MediaProtocol._('file');
const MediaProtocol _$http = const MediaProtocol._('http');
const MediaProtocol _$rtmp = const MediaProtocol._('rtmp');
const MediaProtocol _$rtsp = const MediaProtocol._('rtsp');
const MediaProtocol _$udp = const MediaProtocol._('udp');
const MediaProtocol _$rtp = const MediaProtocol._('rtp');
const MediaProtocol _$ftp = const MediaProtocol._('ftp');

MediaProtocol _$valueOf(String name) {
  switch (name) {
    case 'file':
      return _$file;
    case 'http':
      return _$http;
    case 'rtmp':
      return _$rtmp;
    case 'rtsp':
      return _$rtsp;
    case 'udp':
      return _$udp;
    case 'rtp':
      return _$rtp;
    case 'ftp':
      return _$ftp;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaProtocol> _$values =
    new BuiltSet<MediaProtocol>(const <MediaProtocol>[
  _$file,
  _$http,
  _$rtmp,
  _$rtsp,
  _$udp,
  _$rtp,
  _$ftp,
]);

class _$MediaProtocolMeta {
  const _$MediaProtocolMeta();
  MediaProtocol get file => _$file;
  MediaProtocol get http => _$http;
  MediaProtocol get rtmp => _$rtmp;
  MediaProtocol get rtsp => _$rtsp;
  MediaProtocol get udp => _$udp;
  MediaProtocol get rtp => _$rtp;
  MediaProtocol get ftp => _$ftp;
  MediaProtocol valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaProtocol> get values => _$values;
}

abstract class _$MediaProtocolMixin {
  // ignore: non_constant_identifier_names
  _$MediaProtocolMeta get MediaProtocol => const _$MediaProtocolMeta();
}

Serializer<MediaProtocol> _$mediaProtocolSerializer =
    new _$MediaProtocolSerializer();

class _$MediaProtocolSerializer implements PrimitiveSerializer<MediaProtocol> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'file': 'File',
    'http': 'Http',
    'rtmp': 'Rtmp',
    'rtsp': 'Rtsp',
    'udp': 'Udp',
    'rtp': 'Rtp',
    'ftp': 'Ftp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'File': 'file',
    'Http': 'http',
    'Rtmp': 'rtmp',
    'Rtsp': 'rtsp',
    'Udp': 'udp',
    'Rtp': 'rtp',
    'Ftp': 'ftp',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaProtocol];
  @override
  final String wireName = 'MediaProtocol';

  @override
  Object serialize(Serializers serializers, MediaProtocol object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaProtocol deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaProtocol.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
