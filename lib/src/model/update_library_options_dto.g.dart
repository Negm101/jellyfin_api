// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_library_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UpdateLibraryOptionsDtoBuilder {
  void replace(UpdateLibraryOptionsDto other);
  void update(void Function(UpdateLibraryOptionsDtoBuilder) updates);
  String? get id;
  set id(String? id);

  AddVirtualFolderDtoLibraryOptionsBuilder get libraryOptions;
  set libraryOptions(AddVirtualFolderDtoLibraryOptionsBuilder? libraryOptions);
}

class _$$UpdateLibraryOptionsDto extends $UpdateLibraryOptionsDto {
  @override
  final String? id;
  @override
  final AddVirtualFolderDtoLibraryOptions? libraryOptions;

  factory _$$UpdateLibraryOptionsDto(
          [void Function($UpdateLibraryOptionsDtoBuilder)? updates]) =>
      (new $UpdateLibraryOptionsDtoBuilder()..update(updates))._build();

  _$$UpdateLibraryOptionsDto._({this.id, this.libraryOptions}) : super._();

  @override
  $UpdateLibraryOptionsDto rebuild(
          void Function($UpdateLibraryOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UpdateLibraryOptionsDtoBuilder toBuilder() =>
      new $UpdateLibraryOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UpdateLibraryOptionsDto &&
        id == other.id &&
        libraryOptions == other.libraryOptions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), libraryOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UpdateLibraryOptionsDto')
          ..add('id', id)
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class $UpdateLibraryOptionsDtoBuilder
    implements
        Builder<$UpdateLibraryOptionsDto, $UpdateLibraryOptionsDtoBuilder>,
        UpdateLibraryOptionsDtoBuilder {
  _$$UpdateLibraryOptionsDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AddVirtualFolderDtoLibraryOptionsBuilder? _libraryOptions;
  AddVirtualFolderDtoLibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= new AddVirtualFolderDtoLibraryOptionsBuilder();
  set libraryOptions(
          covariant AddVirtualFolderDtoLibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  $UpdateLibraryOptionsDtoBuilder() {
    $UpdateLibraryOptionsDto._defaults(this);
  }

  $UpdateLibraryOptionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UpdateLibraryOptionsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UpdateLibraryOptionsDto;
  }

  @override
  void update(void Function($UpdateLibraryOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UpdateLibraryOptionsDto build() => _build();

  _$$UpdateLibraryOptionsDto _build() {
    _$$UpdateLibraryOptionsDto _$result;
    try {
      _$result = _$v ??
          new _$$UpdateLibraryOptionsDto._(
              id: id, libraryOptions: _libraryOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$UpdateLibraryOptionsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
