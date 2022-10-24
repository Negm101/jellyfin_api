// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PingRequestDtoBuilder {
  void replace(PingRequestDto other);
  void update(void Function(PingRequestDtoBuilder) updates);
  int? get ping;
  set ping(int? ping);
}

class _$$PingRequestDto extends $PingRequestDto {
  @override
  final int? ping;

  factory _$$PingRequestDto([void Function($PingRequestDtoBuilder)? updates]) =>
      (new $PingRequestDtoBuilder()..update(updates))._build();

  _$$PingRequestDto._({this.ping}) : super._();

  @override
  $PingRequestDto rebuild(void Function($PingRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PingRequestDtoBuilder toBuilder() =>
      new $PingRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PingRequestDto && ping == other.ping;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ping.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PingRequestDto')..add('ping', ping))
        .toString();
  }
}

class $PingRequestDtoBuilder
    implements
        Builder<$PingRequestDto, $PingRequestDtoBuilder>,
        PingRequestDtoBuilder {
  _$$PingRequestDto? _$v;

  int? _ping;
  int? get ping => _$this._ping;
  set ping(covariant int? ping) => _$this._ping = ping;

  $PingRequestDtoBuilder() {
    $PingRequestDto._defaults(this);
  }

  $PingRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ping = $v.ping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PingRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PingRequestDto;
  }

  @override
  void update(void Function($PingRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PingRequestDto build() => _build();

  _$$PingRequestDto _build() {
    final _$result = _$v ?? new _$$PingRequestDto._(ping: ping);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
