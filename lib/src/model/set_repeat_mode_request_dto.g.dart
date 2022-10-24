// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_repeat_mode_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SetRepeatModeRequestDtoBuilder {
  void replace(SetRepeatModeRequestDto other);
  void update(void Function(SetRepeatModeRequestDtoBuilder) updates);
  GroupRepeatMode? get mode;
  set mode(GroupRepeatMode? mode);
}

class _$$SetRepeatModeRequestDto extends $SetRepeatModeRequestDto {
  @override
  final GroupRepeatMode? mode;

  factory _$$SetRepeatModeRequestDto(
          [void Function($SetRepeatModeRequestDtoBuilder)? updates]) =>
      (new $SetRepeatModeRequestDtoBuilder()..update(updates))._build();

  _$$SetRepeatModeRequestDto._({this.mode}) : super._();

  @override
  $SetRepeatModeRequestDto rebuild(
          void Function($SetRepeatModeRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SetRepeatModeRequestDtoBuilder toBuilder() =>
      new $SetRepeatModeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SetRepeatModeRequestDto && mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SetRepeatModeRequestDto')
          ..add('mode', mode))
        .toString();
  }
}

class $SetRepeatModeRequestDtoBuilder
    implements
        Builder<$SetRepeatModeRequestDto, $SetRepeatModeRequestDtoBuilder>,
        SetRepeatModeRequestDtoBuilder {
  _$$SetRepeatModeRequestDto? _$v;

  GroupRepeatMode? _mode;
  GroupRepeatMode? get mode => _$this._mode;
  set mode(covariant GroupRepeatMode? mode) => _$this._mode = mode;

  $SetRepeatModeRequestDtoBuilder() {
    $SetRepeatModeRequestDto._defaults(this);
  }

  $SetRepeatModeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SetRepeatModeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$SetRepeatModeRequestDto;
  }

  @override
  void update(void Function($SetRepeatModeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SetRepeatModeRequestDto build() => _build();

  _$$SetRepeatModeRequestDto _build() {
    final _$result = _$v ?? new _$$SetRepeatModeRequestDto._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
