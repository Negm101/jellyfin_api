// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_group_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class JoinGroupRequestDtoBuilder {
  void replace(JoinGroupRequestDto other);
  void update(void Function(JoinGroupRequestDtoBuilder) updates);
  String? get groupId;
  set groupId(String? groupId);
}

class _$$JoinGroupRequestDto extends $JoinGroupRequestDto {
  @override
  final String? groupId;

  factory _$$JoinGroupRequestDto(
          [void Function($JoinGroupRequestDtoBuilder)? updates]) =>
      (new $JoinGroupRequestDtoBuilder()..update(updates))._build();

  _$$JoinGroupRequestDto._({this.groupId}) : super._();

  @override
  $JoinGroupRequestDto rebuild(
          void Function($JoinGroupRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $JoinGroupRequestDtoBuilder toBuilder() =>
      new $JoinGroupRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $JoinGroupRequestDto && groupId == other.groupId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, groupId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$JoinGroupRequestDto')
          ..add('groupId', groupId))
        .toString();
  }
}

class $JoinGroupRequestDtoBuilder
    implements
        Builder<$JoinGroupRequestDto, $JoinGroupRequestDtoBuilder>,
        JoinGroupRequestDtoBuilder {
  _$$JoinGroupRequestDto? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(covariant String? groupId) => _$this._groupId = groupId;

  $JoinGroupRequestDtoBuilder() {
    $JoinGroupRequestDto._defaults(this);
  }

  $JoinGroupRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $JoinGroupRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$JoinGroupRequestDto;
  }

  @override
  void update(void Function($JoinGroupRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $JoinGroupRequestDto build() => _build();

  _$$JoinGroupRequestDto _build() {
    final _$result = _$v ?? new _$$JoinGroupRequestDto._(groupId: groupId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
