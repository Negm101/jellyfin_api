// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MediaPathDtoBuilder {
  void replace(MediaPathDto other);
  void update(void Function(MediaPathDtoBuilder) updates);
  String? get name;
  set name(String? name);

  String? get path;
  set path(String? path);

  MediaPathDtoPathInfoBuilder get pathInfo;
  set pathInfo(MediaPathDtoPathInfoBuilder? pathInfo);
}

class _$$MediaPathDto extends $MediaPathDto {
  @override
  final String name;
  @override
  final String? path;
  @override
  final MediaPathDtoPathInfo? pathInfo;

  factory _$$MediaPathDto([void Function($MediaPathDtoBuilder)? updates]) =>
      (new $MediaPathDtoBuilder()..update(updates))._build();

  _$$MediaPathDto._({required this.name, this.path, this.pathInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'$MediaPathDto', 'name');
  }

  @override
  $MediaPathDto rebuild(void Function($MediaPathDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MediaPathDtoBuilder toBuilder() => new $MediaPathDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MediaPathDto &&
        name == other.name &&
        path == other.path &&
        pathInfo == other.pathInfo;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), path.hashCode), pathInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MediaPathDto')
          ..add('name', name)
          ..add('path', path)
          ..add('pathInfo', pathInfo))
        .toString();
  }
}

class $MediaPathDtoBuilder
    implements
        Builder<$MediaPathDto, $MediaPathDtoBuilder>,
        MediaPathDtoBuilder {
  _$$MediaPathDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  MediaPathDtoPathInfoBuilder? _pathInfo;
  MediaPathDtoPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= new MediaPathDtoPathInfoBuilder();
  set pathInfo(covariant MediaPathDtoPathInfoBuilder? pathInfo) =>
      _$this._pathInfo = pathInfo;

  $MediaPathDtoBuilder() {
    $MediaPathDto._defaults(this);
  }

  $MediaPathDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _path = $v.path;
      _pathInfo = $v.pathInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MediaPathDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MediaPathDto;
  }

  @override
  void update(void Function($MediaPathDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MediaPathDto build() => _build();

  _$$MediaPathDto _build() {
    _$$MediaPathDto _$result;
    try {
      _$result = _$v ??
          new _$$MediaPathDto._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'$MediaPathDto', 'name'),
              path: path,
              pathInfo: _pathInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        _pathInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$MediaPathDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
