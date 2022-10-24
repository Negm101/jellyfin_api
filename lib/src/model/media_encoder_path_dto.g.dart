// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_encoder_path_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MediaEncoderPathDtoBuilder {
  void replace(MediaEncoderPathDto other);
  void update(void Function(MediaEncoderPathDtoBuilder) updates);
  String? get path;
  set path(String? path);

  String? get pathType;
  set pathType(String? pathType);
}

class _$$MediaEncoderPathDto extends $MediaEncoderPathDto {
  @override
  final String? path;
  @override
  final String? pathType;

  factory _$$MediaEncoderPathDto(
          [void Function($MediaEncoderPathDtoBuilder)? updates]) =>
      (new $MediaEncoderPathDtoBuilder()..update(updates))._build();

  _$$MediaEncoderPathDto._({this.path, this.pathType}) : super._();

  @override
  $MediaEncoderPathDto rebuild(
          void Function($MediaEncoderPathDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MediaEncoderPathDtoBuilder toBuilder() =>
      new $MediaEncoderPathDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MediaEncoderPathDto &&
        path == other.path &&
        pathType == other.pathType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), pathType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MediaEncoderPathDto')
          ..add('path', path)
          ..add('pathType', pathType))
        .toString();
  }
}

class $MediaEncoderPathDtoBuilder
    implements
        Builder<$MediaEncoderPathDto, $MediaEncoderPathDtoBuilder>,
        MediaEncoderPathDtoBuilder {
  _$$MediaEncoderPathDto? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _pathType;
  String? get pathType => _$this._pathType;
  set pathType(covariant String? pathType) => _$this._pathType = pathType;

  $MediaEncoderPathDtoBuilder() {
    $MediaEncoderPathDto._defaults(this);
  }

  $MediaEncoderPathDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _pathType = $v.pathType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MediaEncoderPathDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MediaEncoderPathDto;
  }

  @override
  void update(void Function($MediaEncoderPathDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MediaEncoderPathDto build() => _build();

  _$$MediaEncoderPathDto _build() {
    final _$result =
        _$v ?? new _$$MediaEncoderPathDto._(path: path, pathType: pathType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
