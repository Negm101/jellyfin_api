// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profile_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlnaProfileType _$audio = const DlnaProfileType._('audio');
const DlnaProfileType _$video = const DlnaProfileType._('video');
const DlnaProfileType _$photo = const DlnaProfileType._('photo');
const DlnaProfileType _$subtitle = const DlnaProfileType._('subtitle');

DlnaProfileType _$valueOf(String name) {
  switch (name) {
    case 'audio':
      return _$audio;
    case 'video':
      return _$video;
    case 'photo':
      return _$photo;
    case 'subtitle':
      return _$subtitle;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DlnaProfileType> _$values =
    new BuiltSet<DlnaProfileType>(const <DlnaProfileType>[
  _$audio,
  _$video,
  _$photo,
  _$subtitle,
]);

class _$DlnaProfileTypeMeta {
  const _$DlnaProfileTypeMeta();
  DlnaProfileType get audio => _$audio;
  DlnaProfileType get video => _$video;
  DlnaProfileType get photo => _$photo;
  DlnaProfileType get subtitle => _$subtitle;
  DlnaProfileType valueOf(String name) => _$valueOf(name);
  BuiltSet<DlnaProfileType> get values => _$values;
}

abstract class _$DlnaProfileTypeMixin {
  // ignore: non_constant_identifier_names
  _$DlnaProfileTypeMeta get DlnaProfileType => const _$DlnaProfileTypeMeta();
}

Serializer<DlnaProfileType> _$dlnaProfileTypeSerializer =
    new _$DlnaProfileTypeSerializer();

class _$DlnaProfileTypeSerializer
    implements PrimitiveSerializer<DlnaProfileType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audio': 'Audio',
    'video': 'Video',
    'photo': 'Photo',
    'subtitle': 'Subtitle',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Audio': 'audio',
    'Video': 'video',
    'Photo': 'photo',
    'Subtitle': 'subtitle',
  };

  @override
  final Iterable<Type> types = const <Type>[DlnaProfileType];
  @override
  final String wireName = 'DlnaProfileType';

  @override
  Object serialize(Serializers serializers, DlnaProfileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlnaProfileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlnaProfileType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
