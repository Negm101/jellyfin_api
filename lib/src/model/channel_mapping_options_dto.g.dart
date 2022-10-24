// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_mapping_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelMappingOptionsDto extends ChannelMappingOptionsDto {
  @override
  final BuiltList<TunerChannelMapping>? tunerChannels;
  @override
  final BuiltList<NameIdPair>? providerChannels;
  @override
  final BuiltList<NameValuePair>? mappings;
  @override
  final String? providerName;

  factory _$ChannelMappingOptionsDto(
          [void Function(ChannelMappingOptionsDtoBuilder)? updates]) =>
      (new ChannelMappingOptionsDtoBuilder()..update(updates))._build();

  _$ChannelMappingOptionsDto._(
      {this.tunerChannels,
      this.providerChannels,
      this.mappings,
      this.providerName})
      : super._();

  @override
  ChannelMappingOptionsDto rebuild(
          void Function(ChannelMappingOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelMappingOptionsDtoBuilder toBuilder() =>
      new ChannelMappingOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelMappingOptionsDto &&
        tunerChannels == other.tunerChannels &&
        providerChannels == other.providerChannels &&
        mappings == other.mappings &&
        providerName == other.providerName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, tunerChannels.hashCode), providerChannels.hashCode),
            mappings.hashCode),
        providerName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelMappingOptionsDto')
          ..add('tunerChannels', tunerChannels)
          ..add('providerChannels', providerChannels)
          ..add('mappings', mappings)
          ..add('providerName', providerName))
        .toString();
  }
}

class ChannelMappingOptionsDtoBuilder
    implements
        Builder<ChannelMappingOptionsDto, ChannelMappingOptionsDtoBuilder> {
  _$ChannelMappingOptionsDto? _$v;

  ListBuilder<TunerChannelMapping>? _tunerChannels;
  ListBuilder<TunerChannelMapping> get tunerChannels =>
      _$this._tunerChannels ??= new ListBuilder<TunerChannelMapping>();
  set tunerChannels(ListBuilder<TunerChannelMapping>? tunerChannels) =>
      _$this._tunerChannels = tunerChannels;

  ListBuilder<NameIdPair>? _providerChannels;
  ListBuilder<NameIdPair> get providerChannels =>
      _$this._providerChannels ??= new ListBuilder<NameIdPair>();
  set providerChannels(ListBuilder<NameIdPair>? providerChannels) =>
      _$this._providerChannels = providerChannels;

  ListBuilder<NameValuePair>? _mappings;
  ListBuilder<NameValuePair> get mappings =>
      _$this._mappings ??= new ListBuilder<NameValuePair>();
  set mappings(ListBuilder<NameValuePair>? mappings) =>
      _$this._mappings = mappings;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  ChannelMappingOptionsDtoBuilder() {
    ChannelMappingOptionsDto._defaults(this);
  }

  ChannelMappingOptionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tunerChannels = $v.tunerChannels?.toBuilder();
      _providerChannels = $v.providerChannels?.toBuilder();
      _mappings = $v.mappings?.toBuilder();
      _providerName = $v.providerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelMappingOptionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelMappingOptionsDto;
  }

  @override
  void update(void Function(ChannelMappingOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelMappingOptionsDto build() => _build();

  _$ChannelMappingOptionsDto _build() {
    _$ChannelMappingOptionsDto _$result;
    try {
      _$result = _$v ??
          new _$ChannelMappingOptionsDto._(
              tunerChannels: _tunerChannels?.build(),
              providerChannels: _providerChannels?.build(),
              mappings: _mappings?.build(),
              providerName: providerName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tunerChannels';
        _tunerChannels?.build();
        _$failedField = 'providerChannels';
        _providerChannels?.build();
        _$failedField = 'mappings';
        _mappings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChannelMappingOptionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
