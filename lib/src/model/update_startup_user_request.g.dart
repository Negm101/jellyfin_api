// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_startup_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateStartupUserRequest extends UpdateStartupUserRequest {
  @override
  final String? name;
  @override
  final String? password;

  factory _$UpdateStartupUserRequest(
          [void Function(UpdateStartupUserRequestBuilder)? updates]) =>
      (new UpdateStartupUserRequestBuilder()..update(updates))._build();

  _$UpdateStartupUserRequest._({this.name, this.password}) : super._();

  @override
  UpdateStartupUserRequest rebuild(
          void Function(UpdateStartupUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateStartupUserRequestBuilder toBuilder() =>
      new UpdateStartupUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateStartupUserRequest &&
        name == other.name &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateStartupUserRequest')
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class UpdateStartupUserRequestBuilder
    implements
        Builder<UpdateStartupUserRequest, UpdateStartupUserRequestBuilder>,
        StartupUserDtoBuilder {
  _$UpdateStartupUserRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  UpdateStartupUserRequestBuilder() {
    UpdateStartupUserRequest._defaults(this);
  }

  UpdateStartupUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateStartupUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateStartupUserRequest;
  }

  @override
  void update(void Function(UpdateStartupUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateStartupUserRequest build() => _build();

  _$UpdateStartupUserRequest _build() {
    final _$result =
        _$v ?? new _$UpdateStartupUserRequest._(name: name, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
