// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_virtual_folder_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddVirtualFolderDtoBuilder {
  void replace(AddVirtualFolderDto other);
  void update(void Function(AddVirtualFolderDtoBuilder) updates);
  AddVirtualFolderDtoLibraryOptionsBuilder get libraryOptions;
  set libraryOptions(AddVirtualFolderDtoLibraryOptionsBuilder? libraryOptions);
}

class _$$AddVirtualFolderDto extends $AddVirtualFolderDto {
  @override
  final AddVirtualFolderDtoLibraryOptions? libraryOptions;

  factory _$$AddVirtualFolderDto(
          [void Function($AddVirtualFolderDtoBuilder)? updates]) =>
      (new $AddVirtualFolderDtoBuilder()..update(updates))._build();

  _$$AddVirtualFolderDto._({this.libraryOptions}) : super._();

  @override
  $AddVirtualFolderDto rebuild(
          void Function($AddVirtualFolderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddVirtualFolderDtoBuilder toBuilder() =>
      new $AddVirtualFolderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddVirtualFolderDto &&
        libraryOptions == other.libraryOptions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, libraryOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AddVirtualFolderDto')
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class $AddVirtualFolderDtoBuilder
    implements
        Builder<$AddVirtualFolderDto, $AddVirtualFolderDtoBuilder>,
        AddVirtualFolderDtoBuilder {
  _$$AddVirtualFolderDto? _$v;

  AddVirtualFolderDtoLibraryOptionsBuilder? _libraryOptions;
  AddVirtualFolderDtoLibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= new AddVirtualFolderDtoLibraryOptionsBuilder();
  set libraryOptions(
          covariant AddVirtualFolderDtoLibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  $AddVirtualFolderDtoBuilder() {
    $AddVirtualFolderDto._defaults(this);
  }

  $AddVirtualFolderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AddVirtualFolderDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AddVirtualFolderDto;
  }

  @override
  void update(void Function($AddVirtualFolderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddVirtualFolderDto build() => _build();

  _$$AddVirtualFolderDto _build() {
    _$$AddVirtualFolderDto _$result;
    try {
      _$result = _$v ??
          new _$$AddVirtualFolderDto._(
              libraryOptions: _libraryOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AddVirtualFolderDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
