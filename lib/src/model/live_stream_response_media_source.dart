//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/iso_type.dart';
import 'package:openapi/src/model/video3_d_format.dart';
import 'package:openapi/src/model/media_attachment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/media_stream.dart';
import 'package:openapi/src/model/transport_stream_timestamp.dart';
import 'package:openapi/src/model/video_type.dart';
import 'package:openapi/src/model/media_protocol.dart';
import 'package:openapi/src/model/media_source_type.dart';
import 'package:openapi/src/model/media_source_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_stream_response_media_source.g.dart';

/// LiveStreamResponseMediaSource
///
/// Properties:
/// * [protocol] 
/// * [id] 
/// * [path] 
/// * [encoderPath] 
/// * [encoderProtocol] 
/// * [type] 
/// * [container] 
/// * [size] 
/// * [name] 
/// * [isRemote] - Gets or sets a value indicating whether the media is remote.  Differentiate internet url vs local network.
/// * [eTag] 
/// * [runTimeTicks] 
/// * [readAtNativeFramerate] 
/// * [ignoreDts] 
/// * [ignoreIndex] 
/// * [genPtsInput] 
/// * [supportsTranscoding] 
/// * [supportsDirectStream] 
/// * [supportsDirectPlay] 
/// * [isInfiniteStream] 
/// * [requiresOpening] 
/// * [openToken] 
/// * [requiresClosing] 
/// * [liveStreamId] 
/// * [bufferMs] 
/// * [requiresLooping] 
/// * [supportsProbing] 
/// * [videoType] 
/// * [isoType] 
/// * [video3DFormat] 
/// * [mediaStreams] 
/// * [mediaAttachments] 
/// * [formats] 
/// * [bitrate] 
/// * [timestamp] 
/// * [requiredHttpHeaders] 
/// * [transcodingUrl] 
/// * [transcodingSubProtocol] 
/// * [transcodingContainer] 
/// * [analyzeDurationMs] 
/// * [defaultAudioStreamIndex] 
/// * [defaultSubtitleStreamIndex] 
@BuiltValue()
abstract class LiveStreamResponseMediaSource implements MediaSourceInfo, Built<LiveStreamResponseMediaSource, LiveStreamResponseMediaSourceBuilder> {
  LiveStreamResponseMediaSource._();

  factory LiveStreamResponseMediaSource([void updates(LiveStreamResponseMediaSourceBuilder b)]) = _$LiveStreamResponseMediaSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveStreamResponseMediaSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveStreamResponseMediaSource> get serializer => _$LiveStreamResponseMediaSourceSerializer();
}

class _$LiveStreamResponseMediaSourceSerializer implements PrimitiveSerializer<LiveStreamResponseMediaSource> {
  @override
  final Iterable<Type> types = const [LiveStreamResponseMediaSource, _$LiveStreamResponseMediaSource];

  @override
  final String wireName = r'LiveStreamResponseMediaSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveStreamResponseMediaSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.genPtsInput != null) {
      yield r'GenPtsInput';
      yield serializers.serialize(
        object.genPtsInput,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsDirectPlay != null) {
      yield r'SupportsDirectPlay';
      yield serializers.serialize(
        object.supportsDirectPlay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openToken != null) {
      yield r'OpenToken';
      yield serializers.serialize(
        object.openToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bufferMs != null) {
      yield r'BufferMs';
      yield serializers.serialize(
        object.bufferMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isInfiniteStream != null) {
      yield r'IsInfiniteStream';
      yield serializers.serialize(
        object.isInfiniteStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.formats != null) {
      yield r'Formats';
      yield serializers.serialize(
        object.formats,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.ignoreDts != null) {
      yield r'IgnoreDts';
      yield serializers.serialize(
        object.ignoreDts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.video3DFormat != null) {
      yield r'Video3DFormat';
      yield serializers.serialize(
        object.video3DFormat,
        specifiedType: const FullType.nullable(Video3DFormat),
      );
    }
    if (object.requiresLooping != null) {
      yield r'RequiresLooping';
      yield serializers.serialize(
        object.requiresLooping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MediaSourceType),
      );
    }
    if (object.supportsProbing != null) {
      yield r'SupportsProbing';
      yield serializers.serialize(
        object.supportsProbing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.analyzeDurationMs != null) {
      yield r'AnalyzeDurationMs';
      yield serializers.serialize(
        object.analyzeDurationMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mediaStreams != null) {
      yield r'MediaStreams';
      yield serializers.serialize(
        object.mediaStreams,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MediaStream)]),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(MediaProtocol),
      );
    }
    if (object.requiredHttpHeaders != null) {
      yield r'RequiredHttpHeaders';
      yield serializers.serialize(
        object.requiredHttpHeaders,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.mediaAttachments != null) {
      yield r'MediaAttachments';
      yield serializers.serialize(
        object.mediaAttachments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MediaAttachment)]),
      );
    }
    if (object.defaultSubtitleStreamIndex != null) {
      yield r'DefaultSubtitleStreamIndex';
      yield serializers.serialize(
        object.defaultSubtitleStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.requiresOpening != null) {
      yield r'RequiresOpening';
      yield serializers.serialize(
        object.requiresOpening,
        specifiedType: const FullType(bool),
      );
    }
    if (object.eTag != null) {
      yield r'ETag';
      yield serializers.serialize(
        object.eTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transcodingContainer != null) {
      yield r'TranscodingContainer';
      yield serializers.serialize(
        object.transcodingContainer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ignoreIndex != null) {
      yield r'IgnoreIndex';
      yield serializers.serialize(
        object.ignoreIndex,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timestamp != null) {
      yield r'Timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(TransportStreamTimestamp),
      );
    }
    if (object.transcodingUrl != null) {
      yield r'TranscodingUrl';
      yield serializers.serialize(
        object.transcodingUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requiresClosing != null) {
      yield r'RequiresClosing';
      yield serializers.serialize(
        object.requiresClosing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videoType != null) {
      yield r'VideoType';
      yield serializers.serialize(
        object.videoType,
        specifiedType: const FullType.nullable(VideoType),
      );
    }
    if (object.isRemote != null) {
      yield r'IsRemote';
      yield serializers.serialize(
        object.isRemote,
        specifiedType: const FullType(bool),
      );
    }
    if (object.encoderProtocol != null) {
      yield r'EncoderProtocol';
      yield serializers.serialize(
        object.encoderProtocol,
        specifiedType: const FullType.nullable(MediaProtocol),
      );
    }
    if (object.defaultAudioStreamIndex != null) {
      yield r'DefaultAudioStreamIndex';
      yield serializers.serialize(
        object.defaultAudioStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.supportsTranscoding != null) {
      yield r'SupportsTranscoding';
      yield serializers.serialize(
        object.supportsTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.readAtNativeFramerate != null) {
      yield r'ReadAtNativeFramerate';
      yield serializers.serialize(
        object.readAtNativeFramerate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isoType != null) {
      yield r'IsoType';
      yield serializers.serialize(
        object.isoType,
        specifiedType: const FullType.nullable(IsoType),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.supportsDirectStream != null) {
      yield r'SupportsDirectStream';
      yield serializers.serialize(
        object.supportsDirectStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.encoderPath != null) {
      yield r'EncoderPath';
      yield serializers.serialize(
        object.encoderPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transcodingSubProtocol != null) {
      yield r'TranscodingSubProtocol';
      yield serializers.serialize(
        object.transcodingSubProtocol,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveStreamResponseMediaSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveStreamResponseMediaSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'GenPtsInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.genPtsInput = valueDes;
          break;
        case r'SupportsDirectPlay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsDirectPlay = valueDes;
          break;
        case r'OpenToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openToken = valueDes;
          break;
        case r'BufferMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bufferMs = valueDes;
          break;
        case r'IsInfiniteStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInfiniteStream = valueDes;
          break;
        case r'Formats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.formats.replace(valueDes);
          break;
        case r'IgnoreDts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreDts = valueDes;
          break;
        case r'Video3DFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Video3DFormat),
          ) as Video3DFormat?;
          if (valueDes == null) continue;
          result.video3DFormat = valueDes;
          break;
        case r'RequiresLooping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresLooping = valueDes;
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSourceType),
          ) as MediaSourceType;
          result.type = valueDes;
          break;
        case r'SupportsProbing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsProbing = valueDes;
          break;
        case r'AnalyzeDurationMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.analyzeDurationMs = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'MediaStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaStream)]),
          ) as BuiltList<MediaStream>?;
          if (valueDes == null) continue;
          result.mediaStreams.replace(valueDes);
          break;
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaProtocol),
          ) as MediaProtocol;
          result.protocol = valueDes;
          break;
        case r'RequiredHttpHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.requiredHttpHeaders.replace(valueDes);
          break;
        case r'MediaAttachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaAttachment)]),
          ) as BuiltList<MediaAttachment>?;
          if (valueDes == null) continue;
          result.mediaAttachments.replace(valueDes);
          break;
        case r'DefaultSubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultSubtitleStreamIndex = valueDes;
          break;
        case r'RequiresOpening':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresOpening = valueDes;
          break;
        case r'ETag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eTag = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'TranscodingContainer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingContainer = valueDes;
          break;
        case r'IgnoreIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreIndex = valueDes;
          break;
        case r'Timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransportStreamTimestamp),
          ) as TransportStreamTimestamp?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'TranscodingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingUrl = valueDes;
          break;
        case r'RequiresClosing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresClosing = valueDes;
          break;
        case r'VideoType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VideoType),
          ) as VideoType?;
          if (valueDes == null) continue;
          result.videoType = valueDes;
          break;
        case r'IsRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRemote = valueDes;
          break;
        case r'EncoderProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaProtocol),
          ) as MediaProtocol?;
          if (valueDes == null) continue;
          result.encoderProtocol = valueDes;
          break;
        case r'DefaultAudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultAudioStreamIndex = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'SupportsTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsTranscoding = valueDes;
          break;
        case r'ReadAtNativeFramerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readAtNativeFramerate = valueDes;
          break;
        case r'IsoType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IsoType),
          ) as IsoType?;
          if (valueDes == null) continue;
          result.isoType = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'SupportsDirectStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsDirectStream = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'EncoderPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.encoderPath = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'TranscodingSubProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingSubProtocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveStreamResponseMediaSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveStreamResponseMediaSourceBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

