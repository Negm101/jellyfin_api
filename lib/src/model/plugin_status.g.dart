// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PluginStatus _$active = const PluginStatus._('active');
const PluginStatus _$restart = const PluginStatus._('restart');
const PluginStatus _$deleted = const PluginStatus._('deleted');
const PluginStatus _$superceded = const PluginStatus._('superceded');
const PluginStatus _$malfunctioned = const PluginStatus._('malfunctioned');
const PluginStatus _$notSupported = const PluginStatus._('notSupported');
const PluginStatus _$disabled = const PluginStatus._('disabled');

PluginStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'restart':
      return _$restart;
    case 'deleted':
      return _$deleted;
    case 'superceded':
      return _$superceded;
    case 'malfunctioned':
      return _$malfunctioned;
    case 'notSupported':
      return _$notSupported;
    case 'disabled':
      return _$disabled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PluginStatus> _$values =
    new BuiltSet<PluginStatus>(const <PluginStatus>[
  _$active,
  _$restart,
  _$deleted,
  _$superceded,
  _$malfunctioned,
  _$notSupported,
  _$disabled,
]);

class _$PluginStatusMeta {
  const _$PluginStatusMeta();
  PluginStatus get active => _$active;
  PluginStatus get restart => _$restart;
  PluginStatus get deleted => _$deleted;
  PluginStatus get superceded => _$superceded;
  PluginStatus get malfunctioned => _$malfunctioned;
  PluginStatus get notSupported => _$notSupported;
  PluginStatus get disabled => _$disabled;
  PluginStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PluginStatus> get values => _$values;
}

abstract class _$PluginStatusMixin {
  // ignore: non_constant_identifier_names
  _$PluginStatusMeta get PluginStatus => const _$PluginStatusMeta();
}

Serializer<PluginStatus> _$pluginStatusSerializer =
    new _$PluginStatusSerializer();

class _$PluginStatusSerializer implements PrimitiveSerializer<PluginStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'Active',
    'restart': 'Restart',
    'deleted': 'Deleted',
    'superceded': 'Superceded',
    'malfunctioned': 'Malfunctioned',
    'notSupported': 'NotSupported',
    'disabled': 'Disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Active': 'active',
    'Restart': 'restart',
    'Deleted': 'deleted',
    'Superceded': 'superceded',
    'Malfunctioned': 'malfunctioned',
    'NotSupported': 'notSupported',
    'Disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[PluginStatus];
  @override
  final String wireName = 'PluginStatus';

  @override
  Object serialize(Serializers serializers, PluginStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PluginStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PluginStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
