// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_dto_path_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaPathDtoPathInfo extends MediaPathDtoPathInfo {
  @override
  final String? path;
  @override
  final String? networkPath;

  factory _$MediaPathDtoPathInfo(
          [void Function(MediaPathDtoPathInfoBuilder)? updates]) =>
      (new MediaPathDtoPathInfoBuilder()..update(updates))._build();

  _$MediaPathDtoPathInfo._({this.path, this.networkPath}) : super._();

  @override
  MediaPathDtoPathInfo rebuild(
          void Function(MediaPathDtoPathInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaPathDtoPathInfoBuilder toBuilder() =>
      new MediaPathDtoPathInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaPathDtoPathInfo &&
        path == other.path &&
        networkPath == other.networkPath;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), networkPath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaPathDtoPathInfo')
          ..add('path', path)
          ..add('networkPath', networkPath))
        .toString();
  }
}

class MediaPathDtoPathInfoBuilder
    implements
        Builder<MediaPathDtoPathInfo, MediaPathDtoPathInfoBuilder>,
        MediaPathInfoBuilder {
  _$MediaPathDtoPathInfo? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _networkPath;
  String? get networkPath => _$this._networkPath;
  set networkPath(covariant String? networkPath) =>
      _$this._networkPath = networkPath;

  MediaPathDtoPathInfoBuilder() {
    MediaPathDtoPathInfo._defaults(this);
  }

  MediaPathDtoPathInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _networkPath = $v.networkPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MediaPathDtoPathInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaPathDtoPathInfo;
  }

  @override
  void update(void Function(MediaPathDtoPathInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaPathDtoPathInfo build() => _build();

  _$MediaPathDtoPathInfo _build() {
    final _$result = _$v ??
        new _$MediaPathDtoPathInfo._(path: path, networkPath: networkPath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
