// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_path_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UpdateMediaPathRequestDtoBuilder {
  void replace(UpdateMediaPathRequestDto other);
  void update(void Function(UpdateMediaPathRequestDtoBuilder) updates);
  String? get name;
  set name(String? name);

  UpdateMediaPathRequestDtoPathInfoBuilder get pathInfo;
  set pathInfo(UpdateMediaPathRequestDtoPathInfoBuilder? pathInfo);
}

class _$$UpdateMediaPathRequestDto extends $UpdateMediaPathRequestDto {
  @override
  final String name;
  @override
  final UpdateMediaPathRequestDtoPathInfo pathInfo;

  factory _$$UpdateMediaPathRequestDto(
          [void Function($UpdateMediaPathRequestDtoBuilder)? updates]) =>
      (new $UpdateMediaPathRequestDtoBuilder()..update(updates))._build();

  _$$UpdateMediaPathRequestDto._({required this.name, required this.pathInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'$UpdateMediaPathRequestDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pathInfo, r'$UpdateMediaPathRequestDto', 'pathInfo');
  }

  @override
  $UpdateMediaPathRequestDto rebuild(
          void Function($UpdateMediaPathRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UpdateMediaPathRequestDtoBuilder toBuilder() =>
      new $UpdateMediaPathRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UpdateMediaPathRequestDto &&
        name == other.name &&
        pathInfo == other.pathInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), pathInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UpdateMediaPathRequestDto')
          ..add('name', name)
          ..add('pathInfo', pathInfo))
        .toString();
  }
}

class $UpdateMediaPathRequestDtoBuilder
    implements
        Builder<$UpdateMediaPathRequestDto, $UpdateMediaPathRequestDtoBuilder>,
        UpdateMediaPathRequestDtoBuilder {
  _$$UpdateMediaPathRequestDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  UpdateMediaPathRequestDtoPathInfoBuilder? _pathInfo;
  UpdateMediaPathRequestDtoPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= new UpdateMediaPathRequestDtoPathInfoBuilder();
  set pathInfo(covariant UpdateMediaPathRequestDtoPathInfoBuilder? pathInfo) =>
      _$this._pathInfo = pathInfo;

  $UpdateMediaPathRequestDtoBuilder() {
    $UpdateMediaPathRequestDto._defaults(this);
  }

  $UpdateMediaPathRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pathInfo = $v.pathInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UpdateMediaPathRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UpdateMediaPathRequestDto;
  }

  @override
  void update(void Function($UpdateMediaPathRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UpdateMediaPathRequestDto build() => _build();

  _$$UpdateMediaPathRequestDto _build() {
    _$$UpdateMediaPathRequestDto _$result;
    try {
      _$result = _$v ??
          new _$$UpdateMediaPathRequestDto._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'$UpdateMediaPathRequestDto', 'name'),
              pathInfo: pathInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        pathInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$UpdateMediaPathRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
