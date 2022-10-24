// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_group_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NewGroupRequestDtoBuilder {
  void replace(NewGroupRequestDto other);
  void update(void Function(NewGroupRequestDtoBuilder) updates);
  String? get groupName;
  set groupName(String? groupName);
}

class _$$NewGroupRequestDto extends $NewGroupRequestDto {
  @override
  final String? groupName;

  factory _$$NewGroupRequestDto(
          [void Function($NewGroupRequestDtoBuilder)? updates]) =>
      (new $NewGroupRequestDtoBuilder()..update(updates))._build();

  _$$NewGroupRequestDto._({this.groupName}) : super._();

  @override
  $NewGroupRequestDto rebuild(
          void Function($NewGroupRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NewGroupRequestDtoBuilder toBuilder() =>
      new $NewGroupRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NewGroupRequestDto && groupName == other.groupName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, groupName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$NewGroupRequestDto')
          ..add('groupName', groupName))
        .toString();
  }
}

class $NewGroupRequestDtoBuilder
    implements
        Builder<$NewGroupRequestDto, $NewGroupRequestDtoBuilder>,
        NewGroupRequestDtoBuilder {
  _$$NewGroupRequestDto? _$v;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(covariant String? groupName) => _$this._groupName = groupName;

  $NewGroupRequestDtoBuilder() {
    $NewGroupRequestDto._defaults(this);
  }

  $NewGroupRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupName = $v.groupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $NewGroupRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NewGroupRequestDto;
  }

  @override
  void update(void Function($NewGroupRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $NewGroupRequestDto build() => _build();

  _$$NewGroupRequestDto _build() {
    final _$result = _$v ?? new _$$NewGroupRequestDto._(groupName: groupName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
