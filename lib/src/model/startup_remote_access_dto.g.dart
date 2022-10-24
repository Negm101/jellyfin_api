// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_remote_access_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class StartupRemoteAccessDtoBuilder {
  void replace(StartupRemoteAccessDto other);
  void update(void Function(StartupRemoteAccessDtoBuilder) updates);
  bool? get enableRemoteAccess;
  set enableRemoteAccess(bool? enableRemoteAccess);

  bool? get enableAutomaticPortMapping;
  set enableAutomaticPortMapping(bool? enableAutomaticPortMapping);
}

class _$$StartupRemoteAccessDto extends $StartupRemoteAccessDto {
  @override
  final bool enableRemoteAccess;
  @override
  final bool enableAutomaticPortMapping;

  factory _$$StartupRemoteAccessDto(
          [void Function($StartupRemoteAccessDtoBuilder)? updates]) =>
      (new $StartupRemoteAccessDtoBuilder()..update(updates))._build();

  _$$StartupRemoteAccessDto._(
      {required this.enableRemoteAccess,
      required this.enableAutomaticPortMapping})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enableRemoteAccess, r'$StartupRemoteAccessDto', 'enableRemoteAccess');
    BuiltValueNullFieldError.checkNotNull(enableAutomaticPortMapping,
        r'$StartupRemoteAccessDto', 'enableAutomaticPortMapping');
  }

  @override
  $StartupRemoteAccessDto rebuild(
          void Function($StartupRemoteAccessDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $StartupRemoteAccessDtoBuilder toBuilder() =>
      new $StartupRemoteAccessDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $StartupRemoteAccessDto &&
        enableRemoteAccess == other.enableRemoteAccess &&
        enableAutomaticPortMapping == other.enableAutomaticPortMapping;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, enableRemoteAccess.hashCode),
        enableAutomaticPortMapping.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$StartupRemoteAccessDto')
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('enableAutomaticPortMapping', enableAutomaticPortMapping))
        .toString();
  }
}

class $StartupRemoteAccessDtoBuilder
    implements
        Builder<$StartupRemoteAccessDto, $StartupRemoteAccessDtoBuilder>,
        StartupRemoteAccessDtoBuilder {
  _$$StartupRemoteAccessDto? _$v;

  bool? _enableRemoteAccess;
  bool? get enableRemoteAccess => _$this._enableRemoteAccess;
  set enableRemoteAccess(covariant bool? enableRemoteAccess) =>
      _$this._enableRemoteAccess = enableRemoteAccess;

  bool? _enableAutomaticPortMapping;
  bool? get enableAutomaticPortMapping => _$this._enableAutomaticPortMapping;
  set enableAutomaticPortMapping(covariant bool? enableAutomaticPortMapping) =>
      _$this._enableAutomaticPortMapping = enableAutomaticPortMapping;

  $StartupRemoteAccessDtoBuilder() {
    $StartupRemoteAccessDto._defaults(this);
  }

  $StartupRemoteAccessDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableRemoteAccess = $v.enableRemoteAccess;
      _enableAutomaticPortMapping = $v.enableAutomaticPortMapping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $StartupRemoteAccessDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$StartupRemoteAccessDto;
  }

  @override
  void update(void Function($StartupRemoteAccessDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $StartupRemoteAccessDto build() => _build();

  _$$StartupRemoteAccessDto _build() {
    final _$result = _$v ??
        new _$$StartupRemoteAccessDto._(
            enableRemoteAccess: BuiltValueNullFieldError.checkNotNull(
                enableRemoteAccess,
                r'$StartupRemoteAccessDto',
                'enableRemoteAccess'),
            enableAutomaticPortMapping: BuiltValueNullFieldError.checkNotNull(
                enableAutomaticPortMapping,
                r'$StartupRemoteAccessDto',
                'enableAutomaticPortMapping'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
