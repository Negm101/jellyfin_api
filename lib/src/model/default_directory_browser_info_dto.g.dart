// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_directory_browser_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefaultDirectoryBrowserInfoDto extends DefaultDirectoryBrowserInfoDto {
  @override
  final String? path;

  factory _$DefaultDirectoryBrowserInfoDto(
          [void Function(DefaultDirectoryBrowserInfoDtoBuilder)? updates]) =>
      (new DefaultDirectoryBrowserInfoDtoBuilder()..update(updates))._build();

  _$DefaultDirectoryBrowserInfoDto._({this.path}) : super._();

  @override
  DefaultDirectoryBrowserInfoDto rebuild(
          void Function(DefaultDirectoryBrowserInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultDirectoryBrowserInfoDtoBuilder toBuilder() =>
      new DefaultDirectoryBrowserInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultDirectoryBrowserInfoDto && path == other.path;
  }

  @override
  int get hashCode {
    return $jf($jc(0, path.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefaultDirectoryBrowserInfoDto')
          ..add('path', path))
        .toString();
  }
}

class DefaultDirectoryBrowserInfoDtoBuilder
    implements
        Builder<DefaultDirectoryBrowserInfoDto,
            DefaultDirectoryBrowserInfoDtoBuilder> {
  _$DefaultDirectoryBrowserInfoDto? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  DefaultDirectoryBrowserInfoDtoBuilder() {
    DefaultDirectoryBrowserInfoDto._defaults(this);
  }

  DefaultDirectoryBrowserInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultDirectoryBrowserInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefaultDirectoryBrowserInfoDto;
  }

  @override
  void update(void Function(DefaultDirectoryBrowserInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefaultDirectoryBrowserInfoDto build() => _build();

  _$DefaultDirectoryBrowserInfoDto _build() {
    final _$result = _$v ?? new _$DefaultDirectoryBrowserInfoDto._(path: path);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
