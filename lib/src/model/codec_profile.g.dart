// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codec_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodecProfile extends CodecProfile {
  @override
  final CodecType? type;
  @override
  final BuiltList<ProfileCondition>? conditions;
  @override
  final BuiltList<ProfileCondition>? applyConditions;
  @override
  final String? codec;
  @override
  final String? container;

  factory _$CodecProfile([void Function(CodecProfileBuilder)? updates]) =>
      (new CodecProfileBuilder()..update(updates))._build();

  _$CodecProfile._(
      {this.type,
      this.conditions,
      this.applyConditions,
      this.codec,
      this.container})
      : super._();

  @override
  CodecProfile rebuild(void Function(CodecProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodecProfileBuilder toBuilder() => new CodecProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodecProfile &&
        type == other.type &&
        conditions == other.conditions &&
        applyConditions == other.applyConditions &&
        codec == other.codec &&
        container == other.container;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, type.hashCode), conditions.hashCode),
                applyConditions.hashCode),
            codec.hashCode),
        container.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodecProfile')
          ..add('type', type)
          ..add('conditions', conditions)
          ..add('applyConditions', applyConditions)
          ..add('codec', codec)
          ..add('container', container))
        .toString();
  }
}

class CodecProfileBuilder
    implements Builder<CodecProfile, CodecProfileBuilder> {
  _$CodecProfile? _$v;

  CodecType? _type;
  CodecType? get type => _$this._type;
  set type(CodecType? type) => _$this._type = type;

  ListBuilder<ProfileCondition>? _conditions;
  ListBuilder<ProfileCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<ProfileCondition>();
  set conditions(ListBuilder<ProfileCondition>? conditions) =>
      _$this._conditions = conditions;

  ListBuilder<ProfileCondition>? _applyConditions;
  ListBuilder<ProfileCondition> get applyConditions =>
      _$this._applyConditions ??= new ListBuilder<ProfileCondition>();
  set applyConditions(ListBuilder<ProfileCondition>? applyConditions) =>
      _$this._applyConditions = applyConditions;

  String? _codec;
  String? get codec => _$this._codec;
  set codec(String? codec) => _$this._codec = codec;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  CodecProfileBuilder() {
    CodecProfile._defaults(this);
  }

  CodecProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _conditions = $v.conditions?.toBuilder();
      _applyConditions = $v.applyConditions?.toBuilder();
      _codec = $v.codec;
      _container = $v.container;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodecProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CodecProfile;
  }

  @override
  void update(void Function(CodecProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodecProfile build() => _build();

  _$CodecProfile _build() {
    _$CodecProfile _$result;
    try {
      _$result = _$v ??
          new _$CodecProfile._(
              type: type,
              conditions: _conditions?.build(),
              applyConditions: _applyConditions?.build(),
              codec: codec,
              container: container);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
        _$failedField = 'applyConditions';
        _applyConditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CodecProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
