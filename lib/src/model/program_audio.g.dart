// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProgramAudio _$mono = const ProgramAudio._('mono');
const ProgramAudio _$stereo = const ProgramAudio._('stereo');
const ProgramAudio _$dolby = const ProgramAudio._('dolby');
const ProgramAudio _$dolbyDigital = const ProgramAudio._('dolbyDigital');
const ProgramAudio _$thx = const ProgramAudio._('thx');
const ProgramAudio _$atmos = const ProgramAudio._('atmos');

ProgramAudio _$valueOf(String name) {
  switch (name) {
    case 'mono':
      return _$mono;
    case 'stereo':
      return _$stereo;
    case 'dolby':
      return _$dolby;
    case 'dolbyDigital':
      return _$dolbyDigital;
    case 'thx':
      return _$thx;
    case 'atmos':
      return _$atmos;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProgramAudio> _$values =
    new BuiltSet<ProgramAudio>(const <ProgramAudio>[
  _$mono,
  _$stereo,
  _$dolby,
  _$dolbyDigital,
  _$thx,
  _$atmos,
]);

class _$ProgramAudioMeta {
  const _$ProgramAudioMeta();
  ProgramAudio get mono => _$mono;
  ProgramAudio get stereo => _$stereo;
  ProgramAudio get dolby => _$dolby;
  ProgramAudio get dolbyDigital => _$dolbyDigital;
  ProgramAudio get thx => _$thx;
  ProgramAudio get atmos => _$atmos;
  ProgramAudio valueOf(String name) => _$valueOf(name);
  BuiltSet<ProgramAudio> get values => _$values;
}

abstract class _$ProgramAudioMixin {
  // ignore: non_constant_identifier_names
  _$ProgramAudioMeta get ProgramAudio => const _$ProgramAudioMeta();
}

Serializer<ProgramAudio> _$programAudioSerializer =
    new _$ProgramAudioSerializer();

class _$ProgramAudioSerializer implements PrimitiveSerializer<ProgramAudio> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mono': 'Mono',
    'stereo': 'Stereo',
    'dolby': 'Dolby',
    'dolbyDigital': 'DolbyDigital',
    'thx': 'Thx',
    'atmos': 'Atmos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Mono': 'mono',
    'Stereo': 'stereo',
    'Dolby': 'dolby',
    'DolbyDigital': 'dolbyDigital',
    'Thx': 'thx',
    'Atmos': 'atmos',
  };

  @override
  final Iterable<Type> types = const <Type>[ProgramAudio];
  @override
  final String wireName = 'ProgramAudio';

  @override
  Object serialize(Serializers serializers, ProgramAudio object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgramAudio deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgramAudio.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
