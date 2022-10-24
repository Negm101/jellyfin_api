// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_encoder_path_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMediaEncoderPathRequest extends UpdateMediaEncoderPathRequest {
  @override
  final String? path;
  @override
  final String? pathType;

  factory _$UpdateMediaEncoderPathRequest(
          [void Function(UpdateMediaEncoderPathRequestBuilder)? updates]) =>
      (new UpdateMediaEncoderPathRequestBuilder()..update(updates))._build();

  _$UpdateMediaEncoderPathRequest._({this.path, this.pathType}) : super._();

  @override
  UpdateMediaEncoderPathRequest rebuild(
          void Function(UpdateMediaEncoderPathRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMediaEncoderPathRequestBuilder toBuilder() =>
      new UpdateMediaEncoderPathRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMediaEncoderPathRequest &&
        path == other.path &&
        pathType == other.pathType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), pathType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMediaEncoderPathRequest')
          ..add('path', path)
          ..add('pathType', pathType))
        .toString();
  }
}

class UpdateMediaEncoderPathRequestBuilder
    implements
        Builder<UpdateMediaEncoderPathRequest,
            UpdateMediaEncoderPathRequestBuilder>,
        MediaEncoderPathDtoBuilder {
  _$UpdateMediaEncoderPathRequest? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _pathType;
  String? get pathType => _$this._pathType;
  set pathType(covariant String? pathType) => _$this._pathType = pathType;

  UpdateMediaEncoderPathRequestBuilder() {
    UpdateMediaEncoderPathRequest._defaults(this);
  }

  UpdateMediaEncoderPathRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _pathType = $v.pathType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateMediaEncoderPathRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateMediaEncoderPathRequest;
  }

  @override
  void update(void Function(UpdateMediaEncoderPathRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMediaEncoderPathRequest build() => _build();

  _$UpdateMediaEncoderPathRequest _build() {
    final _$result = _$v ??
        new _$UpdateMediaEncoderPathRequest._(path: path, pathType: pathType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
