// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parental_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParentalRating extends ParentalRating {
  @override
  final String? name;
  @override
  final int? value;

  factory _$ParentalRating([void Function(ParentalRatingBuilder)? updates]) =>
      (new ParentalRatingBuilder()..update(updates))._build();

  _$ParentalRating._({this.name, this.value}) : super._();

  @override
  ParentalRating rebuild(void Function(ParentalRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParentalRatingBuilder toBuilder() =>
      new ParentalRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParentalRating &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParentalRating')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class ParentalRatingBuilder
    implements Builder<ParentalRating, ParentalRatingBuilder> {
  _$ParentalRating? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ParentalRatingBuilder() {
    ParentalRating._defaults(this);
  }

  ParentalRatingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParentalRating other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParentalRating;
  }

  @override
  void update(void Function(ParentalRatingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParentalRating build() => _build();

  _$ParentalRating _build() {
    final _$result = _$v ?? new _$ParentalRating._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
