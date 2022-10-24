// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_option_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryOptionInfoDto extends LibraryOptionInfoDto {
  @override
  final String? name;
  @override
  final bool? defaultEnabled;

  factory _$LibraryOptionInfoDto(
          [void Function(LibraryOptionInfoDtoBuilder)? updates]) =>
      (new LibraryOptionInfoDtoBuilder()..update(updates))._build();

  _$LibraryOptionInfoDto._({this.name, this.defaultEnabled}) : super._();

  @override
  LibraryOptionInfoDto rebuild(
          void Function(LibraryOptionInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryOptionInfoDtoBuilder toBuilder() =>
      new LibraryOptionInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryOptionInfoDto &&
        name == other.name &&
        defaultEnabled == other.defaultEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), defaultEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryOptionInfoDto')
          ..add('name', name)
          ..add('defaultEnabled', defaultEnabled))
        .toString();
  }
}

class LibraryOptionInfoDtoBuilder
    implements Builder<LibraryOptionInfoDto, LibraryOptionInfoDtoBuilder> {
  _$LibraryOptionInfoDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _defaultEnabled;
  bool? get defaultEnabled => _$this._defaultEnabled;
  set defaultEnabled(bool? defaultEnabled) =>
      _$this._defaultEnabled = defaultEnabled;

  LibraryOptionInfoDtoBuilder() {
    LibraryOptionInfoDto._defaults(this);
  }

  LibraryOptionInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _defaultEnabled = $v.defaultEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryOptionInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryOptionInfoDto;
  }

  @override
  void update(void Function(LibraryOptionInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryOptionInfoDto build() => _build();

  _$LibraryOptionInfoDto _build() {
    final _$result = _$v ??
        new _$LibraryOptionInfoDto._(
            name: name, defaultEnabled: defaultEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
