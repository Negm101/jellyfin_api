// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_join_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayJoinGroupRequest extends SyncPlayJoinGroupRequest {
  @override
  final String? groupId;

  factory _$SyncPlayJoinGroupRequest(
          [void Function(SyncPlayJoinGroupRequestBuilder)? updates]) =>
      (new SyncPlayJoinGroupRequestBuilder()..update(updates))._build();

  _$SyncPlayJoinGroupRequest._({this.groupId}) : super._();

  @override
  SyncPlayJoinGroupRequest rebuild(
          void Function(SyncPlayJoinGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayJoinGroupRequestBuilder toBuilder() =>
      new SyncPlayJoinGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayJoinGroupRequest && groupId == other.groupId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, groupId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayJoinGroupRequest')
          ..add('groupId', groupId))
        .toString();
  }
}

class SyncPlayJoinGroupRequestBuilder
    implements
        Builder<SyncPlayJoinGroupRequest, SyncPlayJoinGroupRequestBuilder>,
        JoinGroupRequestDtoBuilder {
  _$SyncPlayJoinGroupRequest? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(covariant String? groupId) => _$this._groupId = groupId;

  SyncPlayJoinGroupRequestBuilder() {
    SyncPlayJoinGroupRequest._defaults(this);
  }

  SyncPlayJoinGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayJoinGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayJoinGroupRequest;
  }

  @override
  void update(void Function(SyncPlayJoinGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayJoinGroupRequest build() => _build();

  _$SyncPlayJoinGroupRequest _build() {
    final _$result = _$v ?? new _$SyncPlayJoinGroupRequest._(groupId: groupId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
