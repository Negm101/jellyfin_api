// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seek_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SeekRequestDtoBuilder {
  void replace(SeekRequestDto other);
  void update(void Function(SeekRequestDtoBuilder) updates);
  int? get positionTicks;
  set positionTicks(int? positionTicks);
}

class _$$SeekRequestDto extends $SeekRequestDto {
  @override
  final int? positionTicks;

  factory _$$SeekRequestDto([void Function($SeekRequestDtoBuilder)? updates]) =>
      (new $SeekRequestDtoBuilder()..update(updates))._build();

  _$$SeekRequestDto._({this.positionTicks}) : super._();

  @override
  $SeekRequestDto rebuild(void Function($SeekRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SeekRequestDtoBuilder toBuilder() =>
      new $SeekRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SeekRequestDto && positionTicks == other.positionTicks;
  }

  @override
  int get hashCode {
    return $jf($jc(0, positionTicks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SeekRequestDto')
          ..add('positionTicks', positionTicks))
        .toString();
  }
}

class $SeekRequestDtoBuilder
    implements
        Builder<$SeekRequestDto, $SeekRequestDtoBuilder>,
        SeekRequestDtoBuilder {
  _$$SeekRequestDto? _$v;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  $SeekRequestDtoBuilder() {
    $SeekRequestDto._defaults(this);
  }

  $SeekRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positionTicks = $v.positionTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SeekRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$SeekRequestDto;
  }

  @override
  void update(void Function($SeekRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SeekRequestDto build() => _build();

  _$$SeekRequestDto _build() {
    final _$result =
        _$v ?? new _$$SeekRequestDto._(positionTicks: positionTicks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
