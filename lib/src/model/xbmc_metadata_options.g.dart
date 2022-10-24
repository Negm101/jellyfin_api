// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xbmc_metadata_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XbmcMetadataOptions extends XbmcMetadataOptions {
  @override
  final String? userId;
  @override
  final String? releaseDateFormat;
  @override
  final bool? saveImagePathsInNfo;
  @override
  final bool? enablePathSubstitution;
  @override
  final bool? enableExtraThumbsDuplication;

  factory _$XbmcMetadataOptions(
          [void Function(XbmcMetadataOptionsBuilder)? updates]) =>
      (new XbmcMetadataOptionsBuilder()..update(updates))._build();

  _$XbmcMetadataOptions._(
      {this.userId,
      this.releaseDateFormat,
      this.saveImagePathsInNfo,
      this.enablePathSubstitution,
      this.enableExtraThumbsDuplication})
      : super._();

  @override
  XbmcMetadataOptions rebuild(
          void Function(XbmcMetadataOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XbmcMetadataOptionsBuilder toBuilder() =>
      new XbmcMetadataOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XbmcMetadataOptions &&
        userId == other.userId &&
        releaseDateFormat == other.releaseDateFormat &&
        saveImagePathsInNfo == other.saveImagePathsInNfo &&
        enablePathSubstitution == other.enablePathSubstitution &&
        enableExtraThumbsDuplication == other.enableExtraThumbsDuplication;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userId.hashCode), releaseDateFormat.hashCode),
                saveImagePathsInNfo.hashCode),
            enablePathSubstitution.hashCode),
        enableExtraThumbsDuplication.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XbmcMetadataOptions')
          ..add('userId', userId)
          ..add('releaseDateFormat', releaseDateFormat)
          ..add('saveImagePathsInNfo', saveImagePathsInNfo)
          ..add('enablePathSubstitution', enablePathSubstitution)
          ..add('enableExtraThumbsDuplication', enableExtraThumbsDuplication))
        .toString();
  }
}

class XbmcMetadataOptionsBuilder
    implements Builder<XbmcMetadataOptions, XbmcMetadataOptionsBuilder> {
  _$XbmcMetadataOptions? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _releaseDateFormat;
  String? get releaseDateFormat => _$this._releaseDateFormat;
  set releaseDateFormat(String? releaseDateFormat) =>
      _$this._releaseDateFormat = releaseDateFormat;

  bool? _saveImagePathsInNfo;
  bool? get saveImagePathsInNfo => _$this._saveImagePathsInNfo;
  set saveImagePathsInNfo(bool? saveImagePathsInNfo) =>
      _$this._saveImagePathsInNfo = saveImagePathsInNfo;

  bool? _enablePathSubstitution;
  bool? get enablePathSubstitution => _$this._enablePathSubstitution;
  set enablePathSubstitution(bool? enablePathSubstitution) =>
      _$this._enablePathSubstitution = enablePathSubstitution;

  bool? _enableExtraThumbsDuplication;
  bool? get enableExtraThumbsDuplication =>
      _$this._enableExtraThumbsDuplication;
  set enableExtraThumbsDuplication(bool? enableExtraThumbsDuplication) =>
      _$this._enableExtraThumbsDuplication = enableExtraThumbsDuplication;

  XbmcMetadataOptionsBuilder() {
    XbmcMetadataOptions._defaults(this);
  }

  XbmcMetadataOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _releaseDateFormat = $v.releaseDateFormat;
      _saveImagePathsInNfo = $v.saveImagePathsInNfo;
      _enablePathSubstitution = $v.enablePathSubstitution;
      _enableExtraThumbsDuplication = $v.enableExtraThumbsDuplication;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XbmcMetadataOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XbmcMetadataOptions;
  }

  @override
  void update(void Function(XbmcMetadataOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XbmcMetadataOptions build() => _build();

  _$XbmcMetadataOptions _build() {
    final _$result = _$v ??
        new _$XbmcMetadataOptions._(
            userId: userId,
            releaseDateFormat: releaseDateFormat,
            saveImagePathsInNfo: saveImagePathsInNfo,
            enablePathSubstitution: enablePathSubstitution,
            enableExtraThumbsDuplication: enableExtraThumbsDuplication);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
