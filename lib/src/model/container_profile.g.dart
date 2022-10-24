// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerProfile extends ContainerProfile {
  @override
  final DlnaProfileType? type;
  @override
  final BuiltList<ProfileCondition>? conditions;
  @override
  final String? container;

  factory _$ContainerProfile(
          [void Function(ContainerProfileBuilder)? updates]) =>
      (new ContainerProfileBuilder()..update(updates))._build();

  _$ContainerProfile._({this.type, this.conditions, this.container})
      : super._();

  @override
  ContainerProfile rebuild(void Function(ContainerProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerProfileBuilder toBuilder() =>
      new ContainerProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerProfile &&
        type == other.type &&
        conditions == other.conditions &&
        container == other.container;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, type.hashCode), conditions.hashCode), container.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerProfile')
          ..add('type', type)
          ..add('conditions', conditions)
          ..add('container', container))
        .toString();
  }
}

class ContainerProfileBuilder
    implements Builder<ContainerProfile, ContainerProfileBuilder> {
  _$ContainerProfile? _$v;

  DlnaProfileType? _type;
  DlnaProfileType? get type => _$this._type;
  set type(DlnaProfileType? type) => _$this._type = type;

  ListBuilder<ProfileCondition>? _conditions;
  ListBuilder<ProfileCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<ProfileCondition>();
  set conditions(ListBuilder<ProfileCondition>? conditions) =>
      _$this._conditions = conditions;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  ContainerProfileBuilder() {
    ContainerProfile._defaults(this);
  }

  ContainerProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _conditions = $v.conditions?.toBuilder();
      _container = $v.container;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerProfile;
  }

  @override
  void update(void Function(ContainerProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerProfile build() => _build();

  _$ContainerProfile _build() {
    _$ContainerProfile _$result;
    try {
      _$result = _$v ??
          new _$ContainerProfile._(
              type: type,
              conditions: _conditions?.build(),
              container: container);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContainerProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
