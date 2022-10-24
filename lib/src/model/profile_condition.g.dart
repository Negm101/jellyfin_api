// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileCondition extends ProfileCondition {
  @override
  final ProfileConditionType? condition;
  @override
  final ProfileConditionValue? property;
  @override
  final String? value;
  @override
  final bool? isRequired;

  factory _$ProfileCondition(
          [void Function(ProfileConditionBuilder)? updates]) =>
      (new ProfileConditionBuilder()..update(updates))._build();

  _$ProfileCondition._(
      {this.condition, this.property, this.value, this.isRequired})
      : super._();

  @override
  ProfileCondition rebuild(void Function(ProfileConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileConditionBuilder toBuilder() =>
      new ProfileConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileCondition &&
        condition == other.condition &&
        property == other.property &&
        value == other.value &&
        isRequired == other.isRequired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, condition.hashCode), property.hashCode), value.hashCode),
        isRequired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileCondition')
          ..add('condition', condition)
          ..add('property', property)
          ..add('value', value)
          ..add('isRequired', isRequired))
        .toString();
  }
}

class ProfileConditionBuilder
    implements Builder<ProfileCondition, ProfileConditionBuilder> {
  _$ProfileCondition? _$v;

  ProfileConditionType? _condition;
  ProfileConditionType? get condition => _$this._condition;
  set condition(ProfileConditionType? condition) =>
      _$this._condition = condition;

  ProfileConditionValue? _property;
  ProfileConditionValue? get property => _$this._property;
  set property(ProfileConditionValue? property) => _$this._property = property;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  ProfileConditionBuilder() {
    ProfileCondition._defaults(this);
  }

  ProfileConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition;
      _property = $v.property;
      _value = $v.value;
      _isRequired = $v.isRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileCondition;
  }

  @override
  void update(void Function(ProfileConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileCondition build() => _build();

  _$ProfileCondition _build() {
    final _$result = _$v ??
        new _$ProfileCondition._(
            condition: condition,
            property: property,
            value: value,
            isRequired: isRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
