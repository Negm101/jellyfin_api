// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ignore_wait_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IgnoreWaitRequestDtoBuilder {
  void replace(IgnoreWaitRequestDto other);
  void update(void Function(IgnoreWaitRequestDtoBuilder) updates);
  bool? get ignoreWait;
  set ignoreWait(bool? ignoreWait);
}

class _$$IgnoreWaitRequestDto extends $IgnoreWaitRequestDto {
  @override
  final bool? ignoreWait;

  factory _$$IgnoreWaitRequestDto(
          [void Function($IgnoreWaitRequestDtoBuilder)? updates]) =>
      (new $IgnoreWaitRequestDtoBuilder()..update(updates))._build();

  _$$IgnoreWaitRequestDto._({this.ignoreWait}) : super._();

  @override
  $IgnoreWaitRequestDto rebuild(
          void Function($IgnoreWaitRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IgnoreWaitRequestDtoBuilder toBuilder() =>
      new $IgnoreWaitRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IgnoreWaitRequestDto && ignoreWait == other.ignoreWait;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ignoreWait.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$IgnoreWaitRequestDto')
          ..add('ignoreWait', ignoreWait))
        .toString();
  }
}

class $IgnoreWaitRequestDtoBuilder
    implements
        Builder<$IgnoreWaitRequestDto, $IgnoreWaitRequestDtoBuilder>,
        IgnoreWaitRequestDtoBuilder {
  _$$IgnoreWaitRequestDto? _$v;

  bool? _ignoreWait;
  bool? get ignoreWait => _$this._ignoreWait;
  set ignoreWait(covariant bool? ignoreWait) => _$this._ignoreWait = ignoreWait;

  $IgnoreWaitRequestDtoBuilder() {
    $IgnoreWaitRequestDto._defaults(this);
  }

  $IgnoreWaitRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ignoreWait = $v.ignoreWait;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $IgnoreWaitRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$IgnoreWaitRequestDto;
  }

  @override
  void update(void Function($IgnoreWaitRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IgnoreWaitRequestDto build() => _build();

  _$$IgnoreWaitRequestDto _build() {
    final _$result =
        _$v ?? new _$$IgnoreWaitRequestDto._(ignoreWait: ignoreWait);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
