// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_type_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationTypeInfo extends NotificationTypeInfo {
  @override
  final String? type;
  @override
  final String? name;
  @override
  final bool? enabled;
  @override
  final String? category;
  @override
  final bool? isBasedOnUserEvent;

  factory _$NotificationTypeInfo(
          [void Function(NotificationTypeInfoBuilder)? updates]) =>
      (new NotificationTypeInfoBuilder()..update(updates))._build();

  _$NotificationTypeInfo._(
      {this.type,
      this.name,
      this.enabled,
      this.category,
      this.isBasedOnUserEvent})
      : super._();

  @override
  NotificationTypeInfo rebuild(
          void Function(NotificationTypeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationTypeInfoBuilder toBuilder() =>
      new NotificationTypeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationTypeInfo &&
        type == other.type &&
        name == other.name &&
        enabled == other.enabled &&
        category == other.category &&
        isBasedOnUserEvent == other.isBasedOnUserEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, type.hashCode), name.hashCode), enabled.hashCode),
            category.hashCode),
        isBasedOnUserEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationTypeInfo')
          ..add('type', type)
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('category', category)
          ..add('isBasedOnUserEvent', isBasedOnUserEvent))
        .toString();
  }
}

class NotificationTypeInfoBuilder
    implements Builder<NotificationTypeInfo, NotificationTypeInfoBuilder> {
  _$NotificationTypeInfo? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  bool? _isBasedOnUserEvent;
  bool? get isBasedOnUserEvent => _$this._isBasedOnUserEvent;
  set isBasedOnUserEvent(bool? isBasedOnUserEvent) =>
      _$this._isBasedOnUserEvent = isBasedOnUserEvent;

  NotificationTypeInfoBuilder() {
    NotificationTypeInfo._defaults(this);
  }

  NotificationTypeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _enabled = $v.enabled;
      _category = $v.category;
      _isBasedOnUserEvent = $v.isBasedOnUserEvent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationTypeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationTypeInfo;
  }

  @override
  void update(void Function(NotificationTypeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationTypeInfo build() => _build();

  _$NotificationTypeInfo _build() {
    final _$result = _$v ??
        new _$NotificationTypeInfo._(
            type: type,
            name: name,
            enabled: enabled,
            category: category,
            isBasedOnUserEvent: isBasedOnUserEvent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
