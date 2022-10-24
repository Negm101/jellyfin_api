// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guide_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuideInfo extends GuideInfo {
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$GuideInfo([void Function(GuideInfoBuilder)? updates]) =>
      (new GuideInfoBuilder()..update(updates))._build();

  _$GuideInfo._({this.startDate, this.endDate}) : super._();

  @override
  GuideInfo rebuild(void Function(GuideInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuideInfoBuilder toBuilder() => new GuideInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuideInfo &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, startDate.hashCode), endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuideInfo')
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class GuideInfoBuilder implements Builder<GuideInfo, GuideInfoBuilder> {
  _$GuideInfo? _$v;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  GuideInfoBuilder() {
    GuideInfo._defaults(this);
  }

  GuideInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuideInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuideInfo;
  }

  @override
  void update(void Function(GuideInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuideInfo build() => _build();

  _$GuideInfo _build() {
    final _$result =
        _$v ?? new _$GuideInfo._(startDate: startDate, endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
