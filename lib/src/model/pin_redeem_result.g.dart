// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_redeem_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PinRedeemResult extends PinRedeemResult {
  @override
  final bool? success;
  @override
  final BuiltList<String>? usersReset;

  factory _$PinRedeemResult([void Function(PinRedeemResultBuilder)? updates]) =>
      (new PinRedeemResultBuilder()..update(updates))._build();

  _$PinRedeemResult._({this.success, this.usersReset}) : super._();

  @override
  PinRedeemResult rebuild(void Function(PinRedeemResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PinRedeemResultBuilder toBuilder() =>
      new PinRedeemResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PinRedeemResult &&
        success == other.success &&
        usersReset == other.usersReset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, success.hashCode), usersReset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PinRedeemResult')
          ..add('success', success)
          ..add('usersReset', usersReset))
        .toString();
  }
}

class PinRedeemResultBuilder
    implements Builder<PinRedeemResult, PinRedeemResultBuilder> {
  _$PinRedeemResult? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<String>? _usersReset;
  ListBuilder<String> get usersReset =>
      _$this._usersReset ??= new ListBuilder<String>();
  set usersReset(ListBuilder<String>? usersReset) =>
      _$this._usersReset = usersReset;

  PinRedeemResultBuilder() {
    PinRedeemResult._defaults(this);
  }

  PinRedeemResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _usersReset = $v.usersReset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PinRedeemResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PinRedeemResult;
  }

  @override
  void update(void Function(PinRedeemResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PinRedeemResult build() => _build();

  _$PinRedeemResult _build() {
    _$PinRedeemResult _$result;
    try {
      _$result = _$v ??
          new _$PinRedeemResult._(
              success: success, usersReset: _usersReset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usersReset';
        _usersReset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PinRedeemResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
