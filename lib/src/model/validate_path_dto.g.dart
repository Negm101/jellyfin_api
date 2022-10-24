// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_path_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ValidatePathDtoBuilder {
  void replace(ValidatePathDto other);
  void update(void Function(ValidatePathDtoBuilder) updates);
  bool? get validateWritable;
  set validateWritable(bool? validateWritable);

  String? get path;
  set path(String? path);

  bool? get isFile;
  set isFile(bool? isFile);
}

class _$$ValidatePathDto extends $ValidatePathDto {
  @override
  final bool? validateWritable;
  @override
  final String? path;
  @override
  final bool? isFile;

  factory _$$ValidatePathDto(
          [void Function($ValidatePathDtoBuilder)? updates]) =>
      (new $ValidatePathDtoBuilder()..update(updates))._build();

  _$$ValidatePathDto._({this.validateWritable, this.path, this.isFile})
      : super._();

  @override
  $ValidatePathDto rebuild(void Function($ValidatePathDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ValidatePathDtoBuilder toBuilder() =>
      new $ValidatePathDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ValidatePathDto &&
        validateWritable == other.validateWritable &&
        path == other.path &&
        isFile == other.isFile;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, validateWritable.hashCode), path.hashCode),
        isFile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ValidatePathDto')
          ..add('validateWritable', validateWritable)
          ..add('path', path)
          ..add('isFile', isFile))
        .toString();
  }
}

class $ValidatePathDtoBuilder
    implements
        Builder<$ValidatePathDto, $ValidatePathDtoBuilder>,
        ValidatePathDtoBuilder {
  _$$ValidatePathDto? _$v;

  bool? _validateWritable;
  bool? get validateWritable => _$this._validateWritable;
  set validateWritable(covariant bool? validateWritable) =>
      _$this._validateWritable = validateWritable;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  bool? _isFile;
  bool? get isFile => _$this._isFile;
  set isFile(covariant bool? isFile) => _$this._isFile = isFile;

  $ValidatePathDtoBuilder() {
    $ValidatePathDto._defaults(this);
  }

  $ValidatePathDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validateWritable = $v.validateWritable;
      _path = $v.path;
      _isFile = $v.isFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ValidatePathDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ValidatePathDto;
  }

  @override
  void update(void Function($ValidatePathDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ValidatePathDto build() => _build();

  _$$ValidatePathDto _build() {
    final _$result = _$v ??
        new _$$ValidatePathDto._(
            validateWritable: validateWritable, path: path, isFile: isFile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
