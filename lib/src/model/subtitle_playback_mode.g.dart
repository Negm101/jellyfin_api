// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_playback_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubtitlePlaybackMode _$default_ =
    const SubtitlePlaybackMode._('default_');
const SubtitlePlaybackMode _$always = const SubtitlePlaybackMode._('always');
const SubtitlePlaybackMode _$onlyForced =
    const SubtitlePlaybackMode._('onlyForced');
const SubtitlePlaybackMode _$none = const SubtitlePlaybackMode._('none');
const SubtitlePlaybackMode _$smart = const SubtitlePlaybackMode._('smart');

SubtitlePlaybackMode _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'always':
      return _$always;
    case 'onlyForced':
      return _$onlyForced;
    case 'none':
      return _$none;
    case 'smart':
      return _$smart;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubtitlePlaybackMode> _$values =
    new BuiltSet<SubtitlePlaybackMode>(const <SubtitlePlaybackMode>[
  _$default_,
  _$always,
  _$onlyForced,
  _$none,
  _$smart,
]);

class _$SubtitlePlaybackModeMeta {
  const _$SubtitlePlaybackModeMeta();
  SubtitlePlaybackMode get default_ => _$default_;
  SubtitlePlaybackMode get always => _$always;
  SubtitlePlaybackMode get onlyForced => _$onlyForced;
  SubtitlePlaybackMode get none => _$none;
  SubtitlePlaybackMode get smart => _$smart;
  SubtitlePlaybackMode valueOf(String name) => _$valueOf(name);
  BuiltSet<SubtitlePlaybackMode> get values => _$values;
}

abstract class _$SubtitlePlaybackModeMixin {
  // ignore: non_constant_identifier_names
  _$SubtitlePlaybackModeMeta get SubtitlePlaybackMode =>
      const _$SubtitlePlaybackModeMeta();
}

Serializer<SubtitlePlaybackMode> _$subtitlePlaybackModeSerializer =
    new _$SubtitlePlaybackModeSerializer();

class _$SubtitlePlaybackModeSerializer
    implements PrimitiveSerializer<SubtitlePlaybackMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'Default',
    'always': 'Always',
    'onlyForced': 'OnlyForced',
    'none': 'None',
    'smart': 'Smart',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Default': 'default_',
    'Always': 'always',
    'OnlyForced': 'onlyForced',
    'None': 'none',
    'Smart': 'smart',
  };

  @override
  final Iterable<Type> types = const <Type>[SubtitlePlaybackMode];
  @override
  final String wireName = 'SubtitlePlaybackMode';

  @override
  Object serialize(Serializers serializers, SubtitlePlaybackMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubtitlePlaybackMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubtitlePlaybackMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
