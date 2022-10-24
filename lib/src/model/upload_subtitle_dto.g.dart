// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_subtitle_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UploadSubtitleDtoBuilder {
  void replace(UploadSubtitleDto other);
  void update(void Function(UploadSubtitleDtoBuilder) updates);
  String? get language;
  set language(String? language);

  String? get format;
  set format(String? format);

  bool? get isForced;
  set isForced(bool? isForced);

  String? get data;
  set data(String? data);
}

class _$$UploadSubtitleDto extends $UploadSubtitleDto {
  @override
  final String language;
  @override
  final String format;
  @override
  final bool isForced;
  @override
  final String data;

  factory _$$UploadSubtitleDto(
          [void Function($UploadSubtitleDtoBuilder)? updates]) =>
      (new $UploadSubtitleDtoBuilder()..update(updates))._build();

  _$$UploadSubtitleDto._(
      {required this.language,
      required this.format,
      required this.isForced,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        language, r'$UploadSubtitleDto', 'language');
    BuiltValueNullFieldError.checkNotNull(
        format, r'$UploadSubtitleDto', 'format');
    BuiltValueNullFieldError.checkNotNull(
        isForced, r'$UploadSubtitleDto', 'isForced');
    BuiltValueNullFieldError.checkNotNull(data, r'$UploadSubtitleDto', 'data');
  }

  @override
  $UploadSubtitleDto rebuild(
          void Function($UploadSubtitleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UploadSubtitleDtoBuilder toBuilder() =>
      new $UploadSubtitleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UploadSubtitleDto &&
        language == other.language &&
        format == other.format &&
        isForced == other.isForced &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, language.hashCode), format.hashCode), isForced.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UploadSubtitleDto')
          ..add('language', language)
          ..add('format', format)
          ..add('isForced', isForced)
          ..add('data', data))
        .toString();
  }
}

class $UploadSubtitleDtoBuilder
    implements
        Builder<$UploadSubtitleDto, $UploadSubtitleDtoBuilder>,
        UploadSubtitleDtoBuilder {
  _$$UploadSubtitleDto? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  String? _format;
  String? get format => _$this._format;
  set format(covariant String? format) => _$this._format = format;

  bool? _isForced;
  bool? get isForced => _$this._isForced;
  set isForced(covariant bool? isForced) => _$this._isForced = isForced;

  String? _data;
  String? get data => _$this._data;
  set data(covariant String? data) => _$this._data = data;

  $UploadSubtitleDtoBuilder() {
    $UploadSubtitleDto._defaults(this);
  }

  $UploadSubtitleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _format = $v.format;
      _isForced = $v.isForced;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UploadSubtitleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UploadSubtitleDto;
  }

  @override
  void update(void Function($UploadSubtitleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UploadSubtitleDto build() => _build();

  _$$UploadSubtitleDto _build() {
    final _$result = _$v ??
        new _$$UploadSubtitleDto._(
            language: BuiltValueNullFieldError.checkNotNull(
                language, r'$UploadSubtitleDto', 'language'),
            format: BuiltValueNullFieldError.checkNotNull(
                format, r'$UploadSubtitleDto', 'format'),
            isForced: BuiltValueNullFieldError.checkNotNull(
                isForced, r'$UploadSubtitleDto', 'isForced'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'$UploadSubtitleDto', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
