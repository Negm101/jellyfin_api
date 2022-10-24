// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class StartupConfigurationDtoBuilder {
  void replace(StartupConfigurationDto other);
  void update(void Function(StartupConfigurationDtoBuilder) updates);
  String? get uICulture;
  set uICulture(String? uICulture);

  String? get metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode);

  String? get preferredMetadataLanguage;
  set preferredMetadataLanguage(String? preferredMetadataLanguage);
}

class _$$StartupConfigurationDto extends $StartupConfigurationDto {
  @override
  final String? uICulture;
  @override
  final String? metadataCountryCode;
  @override
  final String? preferredMetadataLanguage;

  factory _$$StartupConfigurationDto(
          [void Function($StartupConfigurationDtoBuilder)? updates]) =>
      (new $StartupConfigurationDtoBuilder()..update(updates))._build();

  _$$StartupConfigurationDto._(
      {this.uICulture,
      this.metadataCountryCode,
      this.preferredMetadataLanguage})
      : super._();

  @override
  $StartupConfigurationDto rebuild(
          void Function($StartupConfigurationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $StartupConfigurationDtoBuilder toBuilder() =>
      new $StartupConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $StartupConfigurationDto &&
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
    return (newBuiltValueToStringHelper(r'$StartupConfigurationDto')
          ..add('uICulture', uICulture)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('preferredMetadataLanguage', preferredMetadataLanguage))
        .toString();
  }
}

class $StartupConfigurationDtoBuilder
    implements
        Builder<$StartupConfigurationDto, $StartupConfigurationDtoBuilder>,
        StartupConfigurationDtoBuilder {
  _$$StartupConfigurationDto? _$v;

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

  $StartupConfigurationDtoBuilder() {
    $StartupConfigurationDto._defaults(this);
  }

  $StartupConfigurationDtoBuilder get _$this {
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
  void replace(covariant $StartupConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$StartupConfigurationDto;
  }

  @override
  void update(void Function($StartupConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $StartupConfigurationDto build() => _build();

  _$$StartupConfigurationDto _build() {
    final _$result = _$v ??
        new _$$StartupConfigurationDto._(
            uICulture: uICulture,
            metadataCountryCode: metadataCountryCode,
            preferredMetadataLanguage: preferredMetadataLanguage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
