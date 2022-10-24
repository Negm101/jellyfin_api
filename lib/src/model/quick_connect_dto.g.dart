// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_connect_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class QuickConnectDtoBuilder {
  void replace(QuickConnectDto other);
  void update(void Function(QuickConnectDtoBuilder) updates);
  String? get secret;
  set secret(String? secret);
}

class _$$QuickConnectDto extends $QuickConnectDto {
  @override
  final String secret;

  factory _$$QuickConnectDto(
          [void Function($QuickConnectDtoBuilder)? updates]) =>
      (new $QuickConnectDtoBuilder()..update(updates))._build();

  _$$QuickConnectDto._({required this.secret}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        secret, r'$QuickConnectDto', 'secret');
  }

  @override
  $QuickConnectDto rebuild(void Function($QuickConnectDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $QuickConnectDtoBuilder toBuilder() =>
      new $QuickConnectDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $QuickConnectDto && secret == other.secret;
  }

  @override
  int get hashCode {
    return $jf($jc(0, secret.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$QuickConnectDto')
          ..add('secret', secret))
        .toString();
  }
}

class $QuickConnectDtoBuilder
    implements
        Builder<$QuickConnectDto, $QuickConnectDtoBuilder>,
        QuickConnectDtoBuilder {
  _$$QuickConnectDto? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(covariant String? secret) => _$this._secret = secret;

  $QuickConnectDtoBuilder() {
    $QuickConnectDto._defaults(this);
  }

  $QuickConnectDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $QuickConnectDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$QuickConnectDto;
  }

  @override
  void update(void Function($QuickConnectDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $QuickConnectDto build() => _build();

  _$$QuickConnectDto _build() {
    final _$result = _$v ??
        new _$$QuickConnectDto._(
            secret: BuiltValueNullFieldError.checkNotNull(
                secret, r'$QuickConnectDto', 'secret'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
