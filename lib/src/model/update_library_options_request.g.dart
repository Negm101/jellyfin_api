// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_library_options_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLibraryOptionsRequest extends UpdateLibraryOptionsRequest {
  @override
  final String? id;
  @override
  final AddVirtualFolderDtoLibraryOptions? libraryOptions;

  factory _$UpdateLibraryOptionsRequest(
          [void Function(UpdateLibraryOptionsRequestBuilder)? updates]) =>
      (new UpdateLibraryOptionsRequestBuilder()..update(updates))._build();

  _$UpdateLibraryOptionsRequest._({this.id, this.libraryOptions}) : super._();

  @override
  UpdateLibraryOptionsRequest rebuild(
          void Function(UpdateLibraryOptionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLibraryOptionsRequestBuilder toBuilder() =>
      new UpdateLibraryOptionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLibraryOptionsRequest &&
        id == other.id &&
        libraryOptions == other.libraryOptions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), libraryOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateLibraryOptionsRequest')
          ..add('id', id)
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class UpdateLibraryOptionsRequestBuilder
    implements
        Builder<UpdateLibraryOptionsRequest,
            UpdateLibraryOptionsRequestBuilder>,
        UpdateLibraryOptionsDtoBuilder {
  _$UpdateLibraryOptionsRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AddVirtualFolderDtoLibraryOptionsBuilder? _libraryOptions;
  AddVirtualFolderDtoLibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= new AddVirtualFolderDtoLibraryOptionsBuilder();
  set libraryOptions(
          covariant AddVirtualFolderDtoLibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  UpdateLibraryOptionsRequestBuilder() {
    UpdateLibraryOptionsRequest._defaults(this);
  }

  UpdateLibraryOptionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateLibraryOptionsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLibraryOptionsRequest;
  }

  @override
  void update(void Function(UpdateLibraryOptionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLibraryOptionsRequest build() => _build();

  _$UpdateLibraryOptionsRequest _build() {
    _$UpdateLibraryOptionsRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateLibraryOptionsRequest._(
              id: id, libraryOptions: _libraryOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateLibraryOptionsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
