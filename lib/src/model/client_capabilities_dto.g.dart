// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_capabilities_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ClientCapabilitiesDtoBuilder {
  void replace(ClientCapabilitiesDto other);
  void update(void Function(ClientCapabilitiesDtoBuilder) updates);
  ListBuilder<String> get playableMediaTypes;
  set playableMediaTypes(ListBuilder<String>? playableMediaTypes);

  ListBuilder<GeneralCommandType> get supportedCommands;
  set supportedCommands(ListBuilder<GeneralCommandType>? supportedCommands);

  bool? get supportsMediaControl;
  set supportsMediaControl(bool? supportsMediaControl);

  bool? get supportsContentUploading;
  set supportsContentUploading(bool? supportsContentUploading);

  String? get messageCallbackUrl;
  set messageCallbackUrl(String? messageCallbackUrl);

  bool? get supportsPersistentIdentifier;
  set supportsPersistentIdentifier(bool? supportsPersistentIdentifier);

  bool? get supportsSync;
  set supportsSync(bool? supportsSync);

  ClientCapabilitiesDtoDeviceProfileBuilder get deviceProfile;
  set deviceProfile(ClientCapabilitiesDtoDeviceProfileBuilder? deviceProfile);

  String? get appStoreUrl;
  set appStoreUrl(String? appStoreUrl);

  String? get iconUrl;
  set iconUrl(String? iconUrl);
}

class _$$ClientCapabilitiesDto extends $ClientCapabilitiesDto {
  @override
  final BuiltList<String>? playableMediaTypes;
  @override
  final BuiltList<GeneralCommandType>? supportedCommands;
  @override
  final bool? supportsMediaControl;
  @override
  final bool? supportsContentUploading;
  @override
  final String? messageCallbackUrl;
  @override
  final bool? supportsPersistentIdentifier;
  @override
  final bool? supportsSync;
  @override
  final ClientCapabilitiesDtoDeviceProfile? deviceProfile;
  @override
  final String? appStoreUrl;
  @override
  final String? iconUrl;

  factory _$$ClientCapabilitiesDto(
          [void Function($ClientCapabilitiesDtoBuilder)? updates]) =>
      (new $ClientCapabilitiesDtoBuilder()..update(updates))._build();

  _$$ClientCapabilitiesDto._(
      {this.playableMediaTypes,
      this.supportedCommands,
      this.supportsMediaControl,
      this.supportsContentUploading,
      this.messageCallbackUrl,
      this.supportsPersistentIdentifier,
      this.supportsSync,
      this.deviceProfile,
      this.appStoreUrl,
      this.iconUrl})
      : super._();

  @override
  $ClientCapabilitiesDto rebuild(
          void Function($ClientCapabilitiesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ClientCapabilitiesDtoBuilder toBuilder() =>
      new $ClientCapabilitiesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ClientCapabilitiesDto &&
        playableMediaTypes == other.playableMediaTypes &&
        supportedCommands == other.supportedCommands &&
        supportsMediaControl == other.supportsMediaControl &&
        supportsContentUploading == other.supportsContentUploading &&
        messageCallbackUrl == other.messageCallbackUrl &&
        supportsPersistentIdentifier == other.supportsPersistentIdentifier &&
        supportsSync == other.supportsSync &&
        deviceProfile == other.deviceProfile &&
        appStoreUrl == other.appStoreUrl &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, playableMediaTypes.hashCode),
                                        supportedCommands.hashCode),
                                    supportsMediaControl.hashCode),
                                supportsContentUploading.hashCode),
                            messageCallbackUrl.hashCode),
                        supportsPersistentIdentifier.hashCode),
                    supportsSync.hashCode),
                deviceProfile.hashCode),
            appStoreUrl.hashCode),
        iconUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ClientCapabilitiesDto')
          ..add('playableMediaTypes', playableMediaTypes)
          ..add('supportedCommands', supportedCommands)
          ..add('supportsMediaControl', supportsMediaControl)
          ..add('supportsContentUploading', supportsContentUploading)
          ..add('messageCallbackUrl', messageCallbackUrl)
          ..add('supportsPersistentIdentifier', supportsPersistentIdentifier)
          ..add('supportsSync', supportsSync)
          ..add('deviceProfile', deviceProfile)
          ..add('appStoreUrl', appStoreUrl)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class $ClientCapabilitiesDtoBuilder
    implements
        Builder<$ClientCapabilitiesDto, $ClientCapabilitiesDtoBuilder>,
        ClientCapabilitiesDtoBuilder {
  _$$ClientCapabilitiesDto? _$v;

  ListBuilder<String>? _playableMediaTypes;
  ListBuilder<String> get playableMediaTypes =>
      _$this._playableMediaTypes ??= new ListBuilder<String>();
  set playableMediaTypes(covariant ListBuilder<String>? playableMediaTypes) =>
      _$this._playableMediaTypes = playableMediaTypes;

  ListBuilder<GeneralCommandType>? _supportedCommands;
  ListBuilder<GeneralCommandType> get supportedCommands =>
      _$this._supportedCommands ??= new ListBuilder<GeneralCommandType>();
  set supportedCommands(
          covariant ListBuilder<GeneralCommandType>? supportedCommands) =>
      _$this._supportedCommands = supportedCommands;

  bool? _supportsMediaControl;
  bool? get supportsMediaControl => _$this._supportsMediaControl;
  set supportsMediaControl(covariant bool? supportsMediaControl) =>
      _$this._supportsMediaControl = supportsMediaControl;

  bool? _supportsContentUploading;
  bool? get supportsContentUploading => _$this._supportsContentUploading;
  set supportsContentUploading(covariant bool? supportsContentUploading) =>
      _$this._supportsContentUploading = supportsContentUploading;

  String? _messageCallbackUrl;
  String? get messageCallbackUrl => _$this._messageCallbackUrl;
  set messageCallbackUrl(covariant String? messageCallbackUrl) =>
      _$this._messageCallbackUrl = messageCallbackUrl;

  bool? _supportsPersistentIdentifier;
  bool? get supportsPersistentIdentifier =>
      _$this._supportsPersistentIdentifier;
  set supportsPersistentIdentifier(
          covariant bool? supportsPersistentIdentifier) =>
      _$this._supportsPersistentIdentifier = supportsPersistentIdentifier;

  bool? _supportsSync;
  bool? get supportsSync => _$this._supportsSync;
  set supportsSync(covariant bool? supportsSync) =>
      _$this._supportsSync = supportsSync;

  ClientCapabilitiesDtoDeviceProfileBuilder? _deviceProfile;
  ClientCapabilitiesDtoDeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= new ClientCapabilitiesDtoDeviceProfileBuilder();
  set deviceProfile(
          covariant ClientCapabilitiesDtoDeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  String? _appStoreUrl;
  String? get appStoreUrl => _$this._appStoreUrl;
  set appStoreUrl(covariant String? appStoreUrl) =>
      _$this._appStoreUrl = appStoreUrl;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(covariant String? iconUrl) => _$this._iconUrl = iconUrl;

  $ClientCapabilitiesDtoBuilder() {
    $ClientCapabilitiesDto._defaults(this);
  }

  $ClientCapabilitiesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playableMediaTypes = $v.playableMediaTypes?.toBuilder();
      _supportedCommands = $v.supportedCommands?.toBuilder();
      _supportsMediaControl = $v.supportsMediaControl;
      _supportsContentUploading = $v.supportsContentUploading;
      _messageCallbackUrl = $v.messageCallbackUrl;
      _supportsPersistentIdentifier = $v.supportsPersistentIdentifier;
      _supportsSync = $v.supportsSync;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _appStoreUrl = $v.appStoreUrl;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ClientCapabilitiesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ClientCapabilitiesDto;
  }

  @override
  void update(void Function($ClientCapabilitiesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ClientCapabilitiesDto build() => _build();

  _$$ClientCapabilitiesDto _build() {
    _$$ClientCapabilitiesDto _$result;
    try {
      _$result = _$v ??
          new _$$ClientCapabilitiesDto._(
              playableMediaTypes: _playableMediaTypes?.build(),
              supportedCommands: _supportedCommands?.build(),
              supportsMediaControl: supportsMediaControl,
              supportsContentUploading: supportsContentUploading,
              messageCallbackUrl: messageCallbackUrl,
              supportsPersistentIdentifier: supportsPersistentIdentifier,
              supportsSync: supportsSync,
              deviceProfile: _deviceProfile?.build(),
              appStoreUrl: appStoreUrl,
              iconUrl: iconUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playableMediaTypes';
        _playableMediaTypes?.build();
        _$failedField = 'supportedCommands';
        _supportedCommands?.build();

        _$failedField = 'deviceProfile';
        _deviceProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ClientCapabilitiesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
