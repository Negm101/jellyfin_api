// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'f_fmpeg_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FFmpegLocation _$notFound = const FFmpegLocation._('notFound');
const FFmpegLocation _$setByArgument = const FFmpegLocation._('setByArgument');
const FFmpegLocation _$custom = const FFmpegLocation._('custom');
const FFmpegLocation _$system = const FFmpegLocation._('system');

FFmpegLocation _$valueOf(String name) {
  switch (name) {
    case 'notFound':
      return _$notFound;
    case 'setByArgument':
      return _$setByArgument;
    case 'custom':
      return _$custom;
    case 'system':
      return _$system;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FFmpegLocation> _$values =
    new BuiltSet<FFmpegLocation>(const <FFmpegLocation>[
  _$notFound,
  _$setByArgument,
  _$custom,
  _$system,
]);

class _$FFmpegLocationMeta {
  const _$FFmpegLocationMeta();
  FFmpegLocation get notFound => _$notFound;
  FFmpegLocation get setByArgument => _$setByArgument;
  FFmpegLocation get custom => _$custom;
  FFmpegLocation get system => _$system;
  FFmpegLocation valueOf(String name) => _$valueOf(name);
  BuiltSet<FFmpegLocation> get values => _$values;
}

abstract class _$FFmpegLocationMixin {
  // ignore: non_constant_identifier_names
  _$FFmpegLocationMeta get FFmpegLocation => const _$FFmpegLocationMeta();
}

Serializer<FFmpegLocation> _$fFmpegLocationSerializer =
    new _$FFmpegLocationSerializer();

class _$FFmpegLocationSerializer
    implements PrimitiveSerializer<FFmpegLocation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notFound': 'NotFound',
    'setByArgument': 'SetByArgument',
    'custom': 'Custom',
    'system': 'System',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NotFound': 'notFound',
    'SetByArgument': 'setByArgument',
    'Custom': 'custom',
    'System': 'system',
  };

  @override
  final Iterable<Type> types = const <Type>[FFmpegLocation];
  @override
  final String wireName = 'FFmpegLocation';

  @override
  Object serialize(Serializers serializers, FFmpegLocation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FFmpegLocation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FFmpegLocation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
