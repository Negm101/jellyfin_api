// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_options_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryOptionsResultDto extends LibraryOptionsResultDto {
  @override
  final BuiltList<LibraryOptionInfoDto>? metadataSavers;
  @override
  final BuiltList<LibraryOptionInfoDto>? metadataReaders;
  @override
  final BuiltList<LibraryOptionInfoDto>? subtitleFetchers;
  @override
  final BuiltList<LibraryTypeOptionsDto>? typeOptions;

  factory _$LibraryOptionsResultDto(
          [void Function(LibraryOptionsResultDtoBuilder)? updates]) =>
      (new LibraryOptionsResultDtoBuilder()..update(updates))._build();

  _$LibraryOptionsResultDto._(
      {this.metadataSavers,
      this.metadataReaders,
      this.subtitleFetchers,
      this.typeOptions})
      : super._();

  @override
  LibraryOptionsResultDto rebuild(
          void Function(LibraryOptionsResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryOptionsResultDtoBuilder toBuilder() =>
      new LibraryOptionsResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryOptionsResultDto &&
        metadataSavers == other.metadataSavers &&
        metadataReaders == other.metadataReaders &&
        subtitleFetchers == other.subtitleFetchers &&
        typeOptions == other.typeOptions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, metadataSavers.hashCode), metadataReaders.hashCode),
            subtitleFetchers.hashCode),
        typeOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryOptionsResultDto')
          ..add('metadataSavers', metadataSavers)
          ..add('metadataReaders', metadataReaders)
          ..add('subtitleFetchers', subtitleFetchers)
          ..add('typeOptions', typeOptions))
        .toString();
  }
}

class LibraryOptionsResultDtoBuilder
    implements
        Builder<LibraryOptionsResultDto, LibraryOptionsResultDtoBuilder> {
  _$LibraryOptionsResultDto? _$v;

  ListBuilder<LibraryOptionInfoDto>? _metadataSavers;
  ListBuilder<LibraryOptionInfoDto> get metadataSavers =>
      _$this._metadataSavers ??= new ListBuilder<LibraryOptionInfoDto>();
  set metadataSavers(ListBuilder<LibraryOptionInfoDto>? metadataSavers) =>
      _$this._metadataSavers = metadataSavers;

  ListBuilder<LibraryOptionInfoDto>? _metadataReaders;
  ListBuilder<LibraryOptionInfoDto> get metadataReaders =>
      _$this._metadataReaders ??= new ListBuilder<LibraryOptionInfoDto>();
  set metadataReaders(ListBuilder<LibraryOptionInfoDto>? metadataReaders) =>
      _$this._metadataReaders = metadataReaders;

  ListBuilder<LibraryOptionInfoDto>? _subtitleFetchers;
  ListBuilder<LibraryOptionInfoDto> get subtitleFetchers =>
      _$this._subtitleFetchers ??= new ListBuilder<LibraryOptionInfoDto>();
  set subtitleFetchers(ListBuilder<LibraryOptionInfoDto>? subtitleFetchers) =>
      _$this._subtitleFetchers = subtitleFetchers;

  ListBuilder<LibraryTypeOptionsDto>? _typeOptions;
  ListBuilder<LibraryTypeOptionsDto> get typeOptions =>
      _$this._typeOptions ??= new ListBuilder<LibraryTypeOptionsDto>();
  set typeOptions(ListBuilder<LibraryTypeOptionsDto>? typeOptions) =>
      _$this._typeOptions = typeOptions;

  LibraryOptionsResultDtoBuilder() {
    LibraryOptionsResultDto._defaults(this);
  }

  LibraryOptionsResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadataSavers = $v.metadataSavers?.toBuilder();
      _metadataReaders = $v.metadataReaders?.toBuilder();
      _subtitleFetchers = $v.subtitleFetchers?.toBuilder();
      _typeOptions = $v.typeOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryOptionsResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryOptionsResultDto;
  }

  @override
  void update(void Function(LibraryOptionsResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryOptionsResultDto build() => _build();

  _$LibraryOptionsResultDto _build() {
    _$LibraryOptionsResultDto _$result;
    try {
      _$result = _$v ??
          new _$LibraryOptionsResultDto._(
              metadataSavers: _metadataSavers?.build(),
              metadataReaders: _metadataReaders?.build(),
              subtitleFetchers: _subtitleFetchers?.build(),
              typeOptions: _typeOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataSavers';
        _metadataSavers?.build();
        _$failedField = 'metadataReaders';
        _metadataReaders?.build();
        _$failedField = 'subtitleFetchers';
        _subtitleFetchers?.build();
        _$failedField = 'typeOptions';
        _typeOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LibraryOptionsResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
