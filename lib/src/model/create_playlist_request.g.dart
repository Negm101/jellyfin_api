// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlaylistRequest extends CreatePlaylistRequest {
  @override
  final String? name;
  @override
  final BuiltList<String>? ids;
  @override
  final String? userId;
  @override
  final String? mediaType;

  factory _$CreatePlaylistRequest(
          [void Function(CreatePlaylistRequestBuilder)? updates]) =>
      (new CreatePlaylistRequestBuilder()..update(updates))._build();

  _$CreatePlaylistRequest._({this.name, this.ids, this.userId, this.mediaType})
      : super._();

  @override
  CreatePlaylistRequest rebuild(
          void Function(CreatePlaylistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlaylistRequestBuilder toBuilder() =>
      new CreatePlaylistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlaylistRequest &&
        name == other.name &&
        ids == other.ids &&
        userId == other.userId &&
        mediaType == other.mediaType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), ids.hashCode), userId.hashCode),
        mediaType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlaylistRequest')
          ..add('name', name)
          ..add('ids', ids)
          ..add('userId', userId)
          ..add('mediaType', mediaType))
        .toString();
  }
}

class CreatePlaylistRequestBuilder
    implements
        Builder<CreatePlaylistRequest, CreatePlaylistRequestBuilder>,
        CreatePlaylistDtoBuilder {
  _$CreatePlaylistRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(covariant ListBuilder<String>? ids) => _$this._ids = ids;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(covariant String? mediaType) => _$this._mediaType = mediaType;

  CreatePlaylistRequestBuilder() {
    CreatePlaylistRequest._defaults(this);
  }

  CreatePlaylistRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ids = $v.ids?.toBuilder();
      _userId = $v.userId;
      _mediaType = $v.mediaType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreatePlaylistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePlaylistRequest;
  }

  @override
  void update(void Function(CreatePlaylistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlaylistRequest build() => _build();

  _$CreatePlaylistRequest _build() {
    _$CreatePlaylistRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePlaylistRequest._(
              name: name,
              ids: _ids?.build(),
              userId: userId,
              mediaType: mediaType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePlaylistRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
