// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded_subtitle_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmbeddedSubtitleOptions _$allowAll =
    const EmbeddedSubtitleOptions._('allowAll');
const EmbeddedSubtitleOptions _$allowText =
    const EmbeddedSubtitleOptions._('allowText');
const EmbeddedSubtitleOptions _$allowImage =
    const EmbeddedSubtitleOptions._('allowImage');
const EmbeddedSubtitleOptions _$allowNone =
    const EmbeddedSubtitleOptions._('allowNone');

EmbeddedSubtitleOptions _$valueOf(String name) {
  switch (name) {
    case 'allowAll':
      return _$allowAll;
    case 'allowText':
      return _$allowText;
    case 'allowImage':
      return _$allowImage;
    case 'allowNone':
      return _$allowNone;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmbeddedSubtitleOptions> _$values =
    new BuiltSet<EmbeddedSubtitleOptions>(const <EmbeddedSubtitleOptions>[
  _$allowAll,
  _$allowText,
  _$allowImage,
  _$allowNone,
]);

class _$EmbeddedSubtitleOptionsMeta {
  const _$EmbeddedSubtitleOptionsMeta();
  EmbeddedSubtitleOptions get allowAll => _$allowAll;
  EmbeddedSubtitleOptions get allowText => _$allowText;
  EmbeddedSubtitleOptions get allowImage => _$allowImage;
  EmbeddedSubtitleOptions get allowNone => _$allowNone;
  EmbeddedSubtitleOptions valueOf(String name) => _$valueOf(name);
  BuiltSet<EmbeddedSubtitleOptions> get values => _$values;
}

abstract class _$EmbeddedSubtitleOptionsMixin {
  // ignore: non_constant_identifier_names
  _$EmbeddedSubtitleOptionsMeta get EmbeddedSubtitleOptions =>
      const _$EmbeddedSubtitleOptionsMeta();
}

Serializer<EmbeddedSubtitleOptions> _$embeddedSubtitleOptionsSerializer =
    new _$EmbeddedSubtitleOptionsSerializer();

class _$EmbeddedSubtitleOptionsSerializer
    implements PrimitiveSerializer<EmbeddedSubtitleOptions> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allowAll': 'AllowAll',
    'allowText': 'AllowText',
    'allowImage': 'AllowImage',
    'allowNone': 'AllowNone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AllowAll': 'allowAll',
    'AllowText': 'allowText',
    'AllowImage': 'allowImage',
    'AllowNone': 'allowNone',
  };

  @override
  final Iterable<Type> types = const <Type>[EmbeddedSubtitleOptions];
  @override
  final String wireName = 'EmbeddedSubtitleOptions';

  @override
  Object serialize(Serializers serializers, EmbeddedSubtitleOptions object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmbeddedSubtitleOptions deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmbeddedSubtitleOptions.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
