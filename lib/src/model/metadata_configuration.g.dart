// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataConfiguration extends MetadataConfiguration {
  @override
  final bool? useFileCreationTimeForDateAdded;

  factory _$MetadataConfiguration(
          [void Function(MetadataConfigurationBuilder)? updates]) =>
      (new MetadataConfigurationBuilder()..update(updates))._build();

  _$MetadataConfiguration._({this.useFileCreationTimeForDateAdded}) : super._();

  @override
  MetadataConfiguration rebuild(
          void Function(MetadataConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataConfigurationBuilder toBuilder() =>
      new MetadataConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataConfiguration &&
        useFileCreationTimeForDateAdded ==
            other.useFileCreationTimeForDateAdded;
  }

  @override
  int get hashCode {
    return $jf($jc(0, useFileCreationTimeForDateAdded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataConfiguration')
          ..add('useFileCreationTimeForDateAdded',
              useFileCreationTimeForDateAdded))
        .toString();
  }
}

class MetadataConfigurationBuilder
    implements Builder<MetadataConfiguration, MetadataConfigurationBuilder> {
  _$MetadataConfiguration? _$v;

  bool? _useFileCreationTimeForDateAdded;
  bool? get useFileCreationTimeForDateAdded =>
      _$this._useFileCreationTimeForDateAdded;
  set useFileCreationTimeForDateAdded(bool? useFileCreationTimeForDateAdded) =>
      _$this._useFileCreationTimeForDateAdded = useFileCreationTimeForDateAdded;

  MetadataConfigurationBuilder() {
    MetadataConfiguration._defaults(this);
  }

  MetadataConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useFileCreationTimeForDateAdded = $v.useFileCreationTimeForDateAdded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataConfiguration;
  }

  @override
  void update(void Function(MetadataConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataConfiguration build() => _build();

  _$MetadataConfiguration _build() {
    final _$result = _$v ??
        new _$MetadataConfiguration._(
            useFileCreationTimeForDateAdded: useFileCreationTimeForDateAdded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
