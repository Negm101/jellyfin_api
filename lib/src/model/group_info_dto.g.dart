// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupInfoDto extends GroupInfoDto {
  @override
  final String? groupId;
  @override
  final String? groupName;
  @override
  final GroupStateType? state;
  @override
  final BuiltList<String>? participants;
  @override
  final DateTime? lastUpdatedAt;

  factory _$GroupInfoDto([void Function(GroupInfoDtoBuilder)? updates]) =>
      (new GroupInfoDtoBuilder()..update(updates))._build();

  _$GroupInfoDto._(
      {this.groupId,
      this.groupName,
      this.state,
      this.participants,
      this.lastUpdatedAt})
      : super._();

  @override
  GroupInfoDto rebuild(void Function(GroupInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupInfoDtoBuilder toBuilder() => new GroupInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupInfoDto &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        state == other.state &&
        participants == other.participants &&
        lastUpdatedAt == other.lastUpdatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, groupId.hashCode), groupName.hashCode),
                state.hashCode),
            participants.hashCode),
        lastUpdatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupInfoDto')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('state', state)
          ..add('participants', participants)
          ..add('lastUpdatedAt', lastUpdatedAt))
        .toString();
  }
}

class GroupInfoDtoBuilder
    implements Builder<GroupInfoDto, GroupInfoDtoBuilder> {
  _$GroupInfoDto? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  GroupStateType? _state;
  GroupStateType? get state => _$this._state;
  set state(GroupStateType? state) => _$this._state = state;

  ListBuilder<String>? _participants;
  ListBuilder<String> get participants =>
      _$this._participants ??= new ListBuilder<String>();
  set participants(ListBuilder<String>? participants) =>
      _$this._participants = participants;

  DateTime? _lastUpdatedAt;
  DateTime? get lastUpdatedAt => _$this._lastUpdatedAt;
  set lastUpdatedAt(DateTime? lastUpdatedAt) =>
      _$this._lastUpdatedAt = lastUpdatedAt;

  GroupInfoDtoBuilder() {
    GroupInfoDto._defaults(this);
  }

  GroupInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _state = $v.state;
      _participants = $v.participants?.toBuilder();
      _lastUpdatedAt = $v.lastUpdatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupInfoDto;
  }

  @override
  void update(void Function(GroupInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupInfoDto build() => _build();

  _$GroupInfoDto _build() {
    _$GroupInfoDto _$result;
    try {
      _$result = _$v ??
          new _$GroupInfoDto._(
              groupId: groupId,
              groupName: groupName,
              state: state,
              participants: _participants?.build(),
              lastUpdatedAt: lastUpdatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GroupInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
