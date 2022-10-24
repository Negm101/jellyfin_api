// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_type_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryTypeOptionsDto extends LibraryTypeOptionsDto {
  @override
  final String? type;
  @override
  final BuiltList<LibraryOptionInfoDto>? metadataFetchers;
  @override
  final BuiltList<LibraryOptionInfoDto>? imageFetchers;
  @override
  final BuiltList<ImageType>? supportedImageTypes;
  @override
  final BuiltList<ImageOption>? defaultImageOptions;

  factory _$LibraryTypeOptionsDto(
          [void Function(LibraryTypeOptionsDtoBuilder)? updates]) =>
      (new LibraryTypeOptionsDtoBuilder()..update(updates))._build();

  _$LibraryTypeOptionsDto._(
      {this.type,
      this.metadataFetchers,
      this.imageFetchers,
      this.supportedImageTypes,
      this.defaultImageOptions})
      : super._();

  @override
  LibraryTypeOptionsDto rebuild(
          void Function(LibraryTypeOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryTypeOptionsDtoBuilder toBuilder() =>
      new LibraryTypeOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryTypeOptionsDto &&
        type == other.type &&
        metadataFetchers == other.metadataFetchers &&
        imageFetchers == other.imageFetchers &&
        supportedImageTypes == other.supportedImageTypes &&
        defaultImageOptions == other.defaultImageOptions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, type.hashCode), metadataFetchers.hashCode),
                imageFetchers.hashCode),
            supportedImageTypes.hashCode),
        defaultImageOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryTypeOptionsDto')
          ..add('type', type)
          ..add('metadataFetchers', metadataFetchers)
          ..add('imageFetchers', imageFetchers)
          ..add('supportedImageTypes', supportedImageTypes)
          ..add('defaultImageOptions', defaultImageOptions))
        .toString();
  }
}

class LibraryTypeOptionsDtoBuilder
    implements Builder<LibraryTypeOptionsDto, LibraryTypeOptionsDtoBuilder> {
  _$LibraryTypeOptionsDto? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<LibraryOptionInfoDto>? _metadataFetchers;
  ListBuilder<LibraryOptionInfoDto> get metadataFetchers =>
      _$this._metadataFetchers ??= new ListBuilder<LibraryOptionInfoDto>();
  set metadataFetchers(ListBuilder<LibraryOptionInfoDto>? metadataFetchers) =>
      _$this._metadataFetchers = metadataFetchers;

  ListBuilder<LibraryOptionInfoDto>? _imageFetchers;
  ListBuilder<LibraryOptionInfoDto> get imageFetchers =>
      _$this._imageFetchers ??= new ListBuilder<LibraryOptionInfoDto>();
  set imageFetchers(ListBuilder<LibraryOptionInfoDto>? imageFetchers) =>
      _$this._imageFetchers = imageFetchers;

  ListBuilder<ImageType>? _supportedImageTypes;
  ListBuilder<ImageType> get supportedImageTypes =>
      _$this._supportedImageTypes ??= new ListBuilder<ImageType>();
  set supportedImageTypes(ListBuilder<ImageType>? supportedImageTypes) =>
      _$this._supportedImageTypes = supportedImageTypes;

  ListBuilder<ImageOption>? _defaultImageOptions;
  ListBuilder<ImageOption> get defaultImageOptions =>
      _$this._defaultImageOptions ??= new ListBuilder<ImageOption>();
  set defaultImageOptions(ListBuilder<ImageOption>? defaultImageOptions) =>
      _$this._defaultImageOptions = defaultImageOptions;

  LibraryTypeOptionsDtoBuilder() {
    LibraryTypeOptionsDto._defaults(this);
  }

  LibraryTypeOptionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadataFetchers = $v.metadataFetchers?.toBuilder();
      _imageFetchers = $v.imageFetchers?.toBuilder();
      _supportedImageTypes = $v.supportedImageTypes?.toBuilder();
      _defaultImageOptions = $v.defaultImageOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryTypeOptionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryTypeOptionsDto;
  }

  @override
  void update(void Function(LibraryTypeOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryTypeOptionsDto build() => _build();

  _$LibraryTypeOptionsDto _build() {
    _$LibraryTypeOptionsDto _$result;
    try {
      _$result = _$v ??
          new _$LibraryTypeOptionsDto._(
              type: type,
              metadataFetchers: _metadataFetchers?.build(),
              imageFetchers: _imageFetchers?.build(),
              supportedImageTypes: _supportedImageTypes?.build(),
              defaultImageOptions: _defaultImageOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataFetchers';
        _metadataFetchers?.build();
        _$failedField = 'imageFetchers';
        _imageFetchers?.build();
        _$failedField = 'supportedImageTypes';
        _supportedImageTypes?.build();
        _$failedField = 'defaultImageOptions';
        _defaultImageOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LibraryTypeOptionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
