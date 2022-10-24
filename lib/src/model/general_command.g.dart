// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GeneralCommandBuilder {
  void replace(GeneralCommand other);
  void update(void Function(GeneralCommandBuilder) updates);
  GeneralCommandType? get name;
  set name(GeneralCommandType? name);

  String? get controllingUserId;
  set controllingUserId(String? controllingUserId);

  MapBuilder<String, String?> get arguments;
  set arguments(MapBuilder<String, String?>? arguments);
}

class _$$GeneralCommand extends $GeneralCommand {
  @override
  final GeneralCommandType? name;
  @override
  final String? controllingUserId;
  @override
  final BuiltMap<String, String?>? arguments;

  factory _$$GeneralCommand([void Function($GeneralCommandBuilder)? updates]) =>
      (new $GeneralCommandBuilder()..update(updates))._build();

  _$$GeneralCommand._({this.name, this.controllingUserId, this.arguments})
      : super._();

  @override
  $GeneralCommand rebuild(void Function($GeneralCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GeneralCommandBuilder toBuilder() =>
      new $GeneralCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GeneralCommand &&
        name == other.name &&
        controllingUserId == other.controllingUserId &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), controllingUserId.hashCode),
        arguments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GeneralCommand')
          ..add('name', name)
          ..add('controllingUserId', controllingUserId)
          ..add('arguments', arguments))
        .toString();
  }
}

class $GeneralCommandBuilder
    implements
        Builder<$GeneralCommand, $GeneralCommandBuilder>,
        GeneralCommandBuilder {
  _$$GeneralCommand? _$v;

  GeneralCommandType? _name;
  GeneralCommandType? get name => _$this._name;
  set name(covariant GeneralCommandType? name) => _$this._name = name;

  String? _controllingUserId;
  String? get controllingUserId => _$this._controllingUserId;
  set controllingUserId(covariant String? controllingUserId) =>
      _$this._controllingUserId = controllingUserId;

  MapBuilder<String, String?>? _arguments;
  MapBuilder<String, String?> get arguments =>
      _$this._arguments ??= new MapBuilder<String, String?>();
  set arguments(covariant MapBuilder<String, String?>? arguments) =>
      _$this._arguments = arguments;

  $GeneralCommandBuilder() {
    $GeneralCommand._defaults(this);
  }

  $GeneralCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _controllingUserId = $v.controllingUserId;
      _arguments = $v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GeneralCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GeneralCommand;
  }

  @override
  void update(void Function($GeneralCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GeneralCommand build() => _build();

  _$$GeneralCommand _build() {
    _$$GeneralCommand _$result;
    try {
      _$result = _$v ??
          new _$$GeneralCommand._(
              name: name,
              controllingUserId: controllingUserId,
              arguments: _arguments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GeneralCommand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
