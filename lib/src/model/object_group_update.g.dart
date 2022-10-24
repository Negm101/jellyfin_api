// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectGroupUpdate extends ObjectGroupUpdate {
  @override
  final String? groupId;
  @override
  final GroupUpdateType? type;
  @override
  final JsonObject? data;

  factory _$ObjectGroupUpdate(
          [void Function(ObjectGroupUpdateBuilder)? updates]) =>
      (new ObjectGroupUpdateBuilder()..update(updates))._build();

  _$ObjectGroupUpdate._({this.groupId, this.type, this.data}) : super._();

  @override
  ObjectGroupUpdate rebuild(void Function(ObjectGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectGroupUpdateBuilder toBuilder() =>
      new ObjectGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectGroupUpdate &&
        groupId == other.groupId &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, groupId.hashCode), type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectGroupUpdate')
          ..add('groupId', groupId)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class ObjectGroupUpdateBuilder
    implements Builder<ObjectGroupUpdate, ObjectGroupUpdateBuilder> {
  _$ObjectGroupUpdate? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  GroupUpdateType? _type;
  GroupUpdateType? get type => _$this._type;
  set type(GroupUpdateType? type) => _$this._type = type;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  ObjectGroupUpdateBuilder() {
    ObjectGroupUpdate._defaults(this);
  }

  ObjectGroupUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectGroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObjectGroupUpdate;
  }

  @override
  void update(void Function(ObjectGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectGroupUpdate build() => _build();

  _$ObjectGroupUpdate _build() {
    final _$result = _$v ??
        new _$ObjectGroupUpdate._(groupId: groupId, type: type, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
