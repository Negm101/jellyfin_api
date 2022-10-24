// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SeriesStatus _$continuing = const SeriesStatus._('continuing');
const SeriesStatus _$ended = const SeriesStatus._('ended');

SeriesStatus _$valueOf(String name) {
  switch (name) {
    case 'continuing':
      return _$continuing;
    case 'ended':
      return _$ended;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SeriesStatus> _$values =
    new BuiltSet<SeriesStatus>(const <SeriesStatus>[
  _$continuing,
  _$ended,
]);

class _$SeriesStatusMeta {
  const _$SeriesStatusMeta();
  SeriesStatus get continuing => _$continuing;
  SeriesStatus get ended => _$ended;
  SeriesStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SeriesStatus> get values => _$values;
}

abstract class _$SeriesStatusMixin {
  // ignore: non_constant_identifier_names
  _$SeriesStatusMeta get SeriesStatus => const _$SeriesStatusMeta();
}

Serializer<SeriesStatus> _$seriesStatusSerializer =
    new _$SeriesStatusSerializer();

class _$SeriesStatusSerializer implements PrimitiveSerializer<SeriesStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'continuing': 'Continuing',
    'ended': 'Ended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Continuing': 'continuing',
    'Ended': 'ended',
  };

  @override
  final Iterable<Type> types = const <Type>[SeriesStatus];
  @override
  final String wireName = 'SeriesStatus';

  @override
  Object serialize(Serializers serializers, SeriesStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SeriesStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SeriesStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
