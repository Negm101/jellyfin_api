// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_by_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CreateUserByNameBuilder {
  void replace(CreateUserByName other);
  void update(void Function(CreateUserByNameBuilder) updates);
  String? get name;
  set name(String? name);

  String? get password;
  set password(String? password);
}

class _$$CreateUserByName extends $CreateUserByName {
  @override
  final String? name;
  @override
  final String? password;

  factory _$$CreateUserByName(
          [void Function($CreateUserByNameBuilder)? updates]) =>
      (new $CreateUserByNameBuilder()..update(updates))._build();

  _$$CreateUserByName._({this.name, this.password}) : super._();

  @override
  $CreateUserByName rebuild(void Function($CreateUserByNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CreateUserByNameBuilder toBuilder() =>
      new $CreateUserByNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CreateUserByName &&
        name == other.name &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CreateUserByName')
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class $CreateUserByNameBuilder
    implements
        Builder<$CreateUserByName, $CreateUserByNameBuilder>,
        CreateUserByNameBuilder {
  _$$CreateUserByName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  $CreateUserByNameBuilder() {
    $CreateUserByName._defaults(this);
  }

  $CreateUserByNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CreateUserByName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CreateUserByName;
  }

  @override
  void update(void Function($CreateUserByNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CreateUserByName build() => _build();

  _$$CreateUserByName _build() {
    final _$result =
        _$v ?? new _$$CreateUserByName._(name: name, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
