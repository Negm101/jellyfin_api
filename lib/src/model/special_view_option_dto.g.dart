// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_view_option_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecialViewOptionDto extends SpecialViewOptionDto {
  @override
  final String? name;
  @override
  final String? id;

  factory _$SpecialViewOptionDto(
          [void Function(SpecialViewOptionDtoBuilder)? updates]) =>
      (new SpecialViewOptionDtoBuilder()..update(updates))._build();

  _$SpecialViewOptionDto._({this.name, this.id}) : super._();

  @override
  SpecialViewOptionDto rebuild(
          void Function(SpecialViewOptionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecialViewOptionDtoBuilder toBuilder() =>
      new SpecialViewOptionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecialViewOptionDto &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecialViewOptionDto')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class SpecialViewOptionDtoBuilder
    implements Builder<SpecialViewOptionDto, SpecialViewOptionDtoBuilder> {
  _$SpecialViewOptionDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SpecialViewOptionDtoBuilder() {
    SpecialViewOptionDto._defaults(this);
  }

  SpecialViewOptionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecialViewOptionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecialViewOptionDto;
  }

  @override
  void update(void Function(SpecialViewOptionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecialViewOptionDto build() => _build();

  _$SpecialViewOptionDto _build() {
    final _$result = _$v ?? new _$SpecialViewOptionDto._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
