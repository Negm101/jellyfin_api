// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_initial_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateInitialConfigurationRequest
    extends UpdateInitialConfigurationRequest {
  @override
  final String? uICulture;
  @override
  final String? metadataCountryCode;
  @override
  final String? preferredMetadataLanguage;

  factory _$UpdateInitialConfigurationRequest(
          [void Function(UpdateInitialConfigurationRequestBuilder)? updates]) =>
      (new UpdateInitialConfigurationRequestBuilder()..update(updates))
          ._build();

  _$UpdateInitialConfigurationRequest._(
      {this.uICulture,
      this.metadataCountryCode,
      this.preferredMetadataLanguage})
      : super._();

  @override
  UpdateInitialConfigurationRequest rebuild(
          void Function(UpdateInitialConfigurationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateInitialConfigurationRequestBuilder toBuilder() =>
      new UpdateInitialConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateInitialConfigurationRequest &&
        uICulture == other.uICulture &&
        metadataCountryCode == other.metadataCountryCode &&
        preferredMetadataLanguage == other.preferredMetadataLanguage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, uICulture.hashCode), metadataCountryCode.hashCode),
        preferredMetadataLanguage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateInitialConfigurationRequest')
          ..add('uICulture', uICulture)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('preferredMetadataLanguage', preferredMetadataLanguage))
        .toString();
  }
}

class UpdateInitialConfigurationRequestBuilder
    implements
        Builder<UpdateInitialConfigurationRequest,
            UpdateInitialConfigurationRequestBuilder>,
        StartupConfigurationDtoBuilder {
  _$UpdateInitialConfigurationRequest? _$v;

  String? _uICulture;
  String? get uICulture => _$this._uICulture;
  set uICulture(covariant String? uICulture) => _$this._uICulture = uICulture;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(covariant String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  String? _preferredMetadataLanguage;
  String? get preferredMetadataLanguage => _$this._preferredMetadataLanguage;
  set preferredMetadataLanguage(covariant String? preferredMetadataLanguage) =>
      _$this._preferredMetadataLanguage = preferredMetadataLanguage;

  UpdateInitialConfigurationRequestBuilder() {
    UpdateInitialConfigurationRequest._defaults(this);
  }

  UpdateInitialConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uICulture = $v.uICulture;
      _metadataCountryCode = $v.metadataCountryCode;
      _preferredMetadataLanguage = $v.preferredMetadataLanguage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateInitialConfigurationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateInitialConfigurationRequest;
  }

  @override
  void update(
      void Function(UpdateInitialConfigurationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateInitialConfigurationRequest build() => _build();

  _$UpdateInitialConfigurationRequest _build() {
    final _$result = _$v ??
        new _$UpdateInitialConfigurationRequest._(
            uICulture: uICulture,
            metadataCountryCode: metadataCountryCode,
            preferredMetadataLanguage: preferredMetadataLanguage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
