// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shuffle_mode_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SetShuffleModeRequestDtoBuilder {
  void replace(SetShuffleModeRequestDto other);
  void update(void Function(SetShuffleModeRequestDtoBuilder) updates);
  GroupShuffleMode? get mode;
  set mode(GroupShuffleMode? mode);
}

class _$$SetShuffleModeRequestDto extends $SetShuffleModeRequestDto {
  @override
  final GroupShuffleMode? mode;

  factory _$$SetShuffleModeRequestDto(
          [void Function($SetShuffleModeRequestDtoBuilder)? updates]) =>
      (new $SetShuffleModeRequestDtoBuilder()..update(updates))._build();

  _$$SetShuffleModeRequestDto._({this.mode}) : super._();

  @override
  $SetShuffleModeRequestDto rebuild(
          void Function($SetShuffleModeRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SetShuffleModeRequestDtoBuilder toBuilder() =>
      new $SetShuffleModeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SetShuffleModeRequestDto && mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SetShuffleModeRequestDto')
          ..add('mode', mode))
        .toString();
  }
}

class $SetShuffleModeRequestDtoBuilder
    implements
        Builder<$SetShuffleModeRequestDto, $SetShuffleModeRequestDtoBuilder>,
        SetShuffleModeRequestDtoBuilder {
  _$$SetShuffleModeRequestDto? _$v;

  GroupShuffleMode? _mode;
  GroupShuffleMode? get mode => _$this._mode;
  set mode(covariant GroupShuffleMode? mode) => _$this._mode = mode;

  $SetShuffleModeRequestDtoBuilder() {
    $SetShuffleModeRequestDto._defaults(this);
  }

  $SetShuffleModeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SetShuffleModeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$SetShuffleModeRequestDto;
  }

  @override
  void update(void Function($SetShuffleModeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SetShuffleModeRequestDto build() => _build();

  _$$SetShuffleModeRequestDto _build() {
    final _$result = _$v ?? new _$$SetShuffleModeRequestDto._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
