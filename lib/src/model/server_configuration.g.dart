// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ServerConfigurationBuilder {
  void replace(ServerConfiguration other);
  void update(void Function(ServerConfigurationBuilder) updates);
  int? get logFileRetentionDays;
  set logFileRetentionDays(int? logFileRetentionDays);

  bool? get isStartupWizardCompleted;
  set isStartupWizardCompleted(bool? isStartupWizardCompleted);

  String? get cachePath;
  set cachePath(String? cachePath);

  String? get previousVersion;
  set previousVersion(String? previousVersion);

  String? get previousVersionStr;
  set previousVersionStr(String? previousVersionStr);

  bool? get enableMetrics;
  set enableMetrics(bool? enableMetrics);

  bool? get enableNormalizedItemByNameIds;
  set enableNormalizedItemByNameIds(bool? enableNormalizedItemByNameIds);

  bool? get isPortAuthorized;
  set isPortAuthorized(bool? isPortAuthorized);

  bool? get quickConnectAvailable;
  set quickConnectAvailable(bool? quickConnectAvailable);

  bool? get enableCaseSensitiveItemIds;
  set enableCaseSensitiveItemIds(bool? enableCaseSensitiveItemIds);

  bool? get disableLiveTvChannelUserDataName;
  set disableLiveTvChannelUserDataName(bool? disableLiveTvChannelUserDataName);

  String? get metadataPath;
  set metadataPath(String? metadataPath);

  String? get metadataNetworkPath;
  set metadataNetworkPath(String? metadataNetworkPath);

  String? get preferredMetadataLanguage;
  set preferredMetadataLanguage(String? preferredMetadataLanguage);

  String? get metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode);

  ListBuilder<String> get sortReplaceCharacters;
  set sortReplaceCharacters(ListBuilder<String>? sortReplaceCharacters);

  ListBuilder<String> get sortRemoveCharacters;
  set sortRemoveCharacters(ListBuilder<String>? sortRemoveCharacters);

  ListBuilder<String> get sortRemoveWords;
  set sortRemoveWords(ListBuilder<String>? sortRemoveWords);

  int? get minResumePct;
  set minResumePct(int? minResumePct);

  int? get maxResumePct;
  set maxResumePct(int? maxResumePct);

  int? get minResumeDurationSeconds;
  set minResumeDurationSeconds(int? minResumeDurationSeconds);

  int? get minAudiobookResume;
  set minAudiobookResume(int? minAudiobookResume);

  int? get maxAudiobookResume;
  set maxAudiobookResume(int? maxAudiobookResume);

  int? get libraryMonitorDelay;
  set libraryMonitorDelay(int? libraryMonitorDelay);

  ImageSavingConvention? get imageSavingConvention;
  set imageSavingConvention(ImageSavingConvention? imageSavingConvention);

  ListBuilder<MetadataOptions> get metadataOptions;
  set metadataOptions(ListBuilder<MetadataOptions>? metadataOptions);

  bool? get skipDeserializationForBasicTypes;
  set skipDeserializationForBasicTypes(bool? skipDeserializationForBasicTypes);

  String? get serverName;
  set serverName(String? serverName);

  String? get uICulture;
  set uICulture(String? uICulture);

  bool? get saveMetadataHidden;
  set saveMetadataHidden(bool? saveMetadataHidden);

  ListBuilder<NameValuePair> get contentTypes;
  set contentTypes(ListBuilder<NameValuePair>? contentTypes);

  int? get remoteClientBitrateLimit;
  set remoteClientBitrateLimit(int? remoteClientBitrateLimit);

  bool? get enableFolderView;
  set enableFolderView(bool? enableFolderView);

  bool? get enableGroupingIntoCollections;
  set enableGroupingIntoCollections(bool? enableGroupingIntoCollections);

  bool? get displaySpecialsWithinSeasons;
  set displaySpecialsWithinSeasons(bool? displaySpecialsWithinSeasons);

  ListBuilder<String> get codecsUsed;
  set codecsUsed(ListBuilder<String>? codecsUsed);

  ListBuilder<RepositoryInfo> get pluginRepositories;
  set pluginRepositories(ListBuilder<RepositoryInfo>? pluginRepositories);

  bool? get enableExternalContentInSuggestions;
  set enableExternalContentInSuggestions(
      bool? enableExternalContentInSuggestions);

  int? get imageExtractionTimeoutMs;
  set imageExtractionTimeoutMs(int? imageExtractionTimeoutMs);

  ListBuilder<PathSubstitution> get pathSubstitutions;
  set pathSubstitutions(ListBuilder<PathSubstitution>? pathSubstitutions);

  bool? get enableSlowResponseWarning;
  set enableSlowResponseWarning(bool? enableSlowResponseWarning);

  int? get slowResponseThresholdMs;
  set slowResponseThresholdMs(int? slowResponseThresholdMs);

  ListBuilder<String> get corsHosts;
  set corsHosts(ListBuilder<String>? corsHosts);

  int? get activityLogRetentionDays;
  set activityLogRetentionDays(int? activityLogRetentionDays);

  int? get libraryScanFanoutConcurrency;
  set libraryScanFanoutConcurrency(int? libraryScanFanoutConcurrency);

  int? get libraryMetadataRefreshConcurrency;
  set libraryMetadataRefreshConcurrency(int? libraryMetadataRefreshConcurrency);

  bool? get removeOldPlugins;
  set removeOldPlugins(bool? removeOldPlugins);

  bool? get allowClientLogUpload;
  set allowClientLogUpload(bool? allowClientLogUpload);
}

class _$$ServerConfiguration extends $ServerConfiguration {
  @override
  final int? logFileRetentionDays;
  @override
  final bool? isStartupWizardCompleted;
  @override
  final String? cachePath;
  @override
  final String? previousVersion;
  @override
  final String? previousVersionStr;
  @override
  final bool? enableMetrics;
  @override
  final bool? enableNormalizedItemByNameIds;
  @override
  final bool? isPortAuthorized;
  @override
  final bool? quickConnectAvailable;
  @override
  final bool? enableCaseSensitiveItemIds;
  @override
  final bool? disableLiveTvChannelUserDataName;
  @override
  final String? metadataPath;
  @override
  final String? metadataNetworkPath;
  @override
  final String? preferredMetadataLanguage;
  @override
  final String? metadataCountryCode;
  @override
  final BuiltList<String>? sortReplaceCharacters;
  @override
  final BuiltList<String>? sortRemoveCharacters;
  @override
  final BuiltList<String>? sortRemoveWords;
  @override
  final int? minResumePct;
  @override
  final int? maxResumePct;
  @override
  final int? minResumeDurationSeconds;
  @override
  final int? minAudiobookResume;
  @override
  final int? maxAudiobookResume;
  @override
  final int? libraryMonitorDelay;
  @override
  final ImageSavingConvention? imageSavingConvention;
  @override
  final BuiltList<MetadataOptions>? metadataOptions;
  @override
  final bool? skipDeserializationForBasicTypes;
  @override
  final String? serverName;
  @override
  final String? uICulture;
  @override
  final bool? saveMetadataHidden;
  @override
  final BuiltList<NameValuePair>? contentTypes;
  @override
  final int? remoteClientBitrateLimit;
  @override
  final bool? enableFolderView;
  @override
  final bool? enableGroupingIntoCollections;
  @override
  final bool? displaySpecialsWithinSeasons;
  @override
  final BuiltList<String>? codecsUsed;
  @override
  final BuiltList<RepositoryInfo>? pluginRepositories;
  @override
  final bool? enableExternalContentInSuggestions;
  @override
  final int? imageExtractionTimeoutMs;
  @override
  final BuiltList<PathSubstitution>? pathSubstitutions;
  @override
  final bool? enableSlowResponseWarning;
  @override
  final int? slowResponseThresholdMs;
  @override
  final BuiltList<String>? corsHosts;
  @override
  final int? activityLogRetentionDays;
  @override
  final int? libraryScanFanoutConcurrency;
  @override
  final int? libraryMetadataRefreshConcurrency;
  @override
  final bool? removeOldPlugins;
  @override
  final bool? allowClientLogUpload;

  factory _$$ServerConfiguration(
          [void Function($ServerConfigurationBuilder)? updates]) =>
      (new $ServerConfigurationBuilder()..update(updates))._build();

  _$$ServerConfiguration._(
      {this.logFileRetentionDays,
      this.isStartupWizardCompleted,
      this.cachePath,
      this.previousVersion,
      this.previousVersionStr,
      this.enableMetrics,
      this.enableNormalizedItemByNameIds,
      this.isPortAuthorized,
      this.quickConnectAvailable,
      this.enableCaseSensitiveItemIds,
      this.disableLiveTvChannelUserDataName,
      this.metadataPath,
      this.metadataNetworkPath,
      this.preferredMetadataLanguage,
      this.metadataCountryCode,
      this.sortReplaceCharacters,
      this.sortRemoveCharacters,
      this.sortRemoveWords,
      this.minResumePct,
      this.maxResumePct,
      this.minResumeDurationSeconds,
      this.minAudiobookResume,
      this.maxAudiobookResume,
      this.libraryMonitorDelay,
      this.imageSavingConvention,
      this.metadataOptions,
      this.skipDeserializationForBasicTypes,
      this.serverName,
      this.uICulture,
      this.saveMetadataHidden,
      this.contentTypes,
      this.remoteClientBitrateLimit,
      this.enableFolderView,
      this.enableGroupingIntoCollections,
      this.displaySpecialsWithinSeasons,
      this.codecsUsed,
      this.pluginRepositories,
      this.enableExternalContentInSuggestions,
      this.imageExtractionTimeoutMs,
      this.pathSubstitutions,
      this.enableSlowResponseWarning,
      this.slowResponseThresholdMs,
      this.corsHosts,
      this.activityLogRetentionDays,
      this.libraryScanFanoutConcurrency,
      this.libraryMetadataRefreshConcurrency,
      this.removeOldPlugins,
      this.allowClientLogUpload})
      : super._();

  @override
  $ServerConfiguration rebuild(
          void Function($ServerConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ServerConfigurationBuilder toBuilder() =>
      new $ServerConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ServerConfiguration &&
        logFileRetentionDays == other.logFileRetentionDays &&
        isStartupWizardCompleted == other.isStartupWizardCompleted &&
        cachePath == other.cachePath &&
        previousVersion == other.previousVersion &&
        previousVersionStr == other.previousVersionStr &&
        enableMetrics == other.enableMetrics &&
        enableNormalizedItemByNameIds == other.enableNormalizedItemByNameIds &&
        isPortAuthorized == other.isPortAuthorized &&
        quickConnectAvailable == other.quickConnectAvailable &&
        enableCaseSensitiveItemIds == other.enableCaseSensitiveItemIds &&
        disableLiveTvChannelUserDataName ==
            other.disableLiveTvChannelUserDataName &&
        metadataPath == other.metadataPath &&
        metadataNetworkPath == other.metadataNetworkPath &&
        preferredMetadataLanguage == other.preferredMetadataLanguage &&
        metadataCountryCode == other.metadataCountryCode &&
        sortReplaceCharacters == other.sortReplaceCharacters &&
        sortRemoveCharacters == other.sortRemoveCharacters &&
        sortRemoveWords == other.sortRemoveWords &&
        minResumePct == other.minResumePct &&
        maxResumePct == other.maxResumePct &&
        minResumeDurationSeconds == other.minResumeDurationSeconds &&
        minAudiobookResume == other.minAudiobookResume &&
        maxAudiobookResume == other.maxAudiobookResume &&
        libraryMonitorDelay == other.libraryMonitorDelay &&
        imageSavingConvention == other.imageSavingConvention &&
        metadataOptions == other.metadataOptions &&
        skipDeserializationForBasicTypes ==
            other.skipDeserializationForBasicTypes &&
        serverName == other.serverName &&
        uICulture == other.uICulture &&
        saveMetadataHidden == other.saveMetadataHidden &&
        contentTypes == other.contentTypes &&
        remoteClientBitrateLimit == other.remoteClientBitrateLimit &&
        enableFolderView == other.enableFolderView &&
        enableGroupingIntoCollections == other.enableGroupingIntoCollections &&
        displaySpecialsWithinSeasons == other.displaySpecialsWithinSeasons &&
        codecsUsed == other.codecsUsed &&
        pluginRepositories == other.pluginRepositories &&
        enableExternalContentInSuggestions ==
            other.enableExternalContentInSuggestions &&
        imageExtractionTimeoutMs == other.imageExtractionTimeoutMs &&
        pathSubstitutions == other.pathSubstitutions &&
        enableSlowResponseWarning == other.enableSlowResponseWarning &&
        slowResponseThresholdMs == other.slowResponseThresholdMs &&
        corsHosts == other.corsHosts &&
        activityLogRetentionDays == other.activityLogRetentionDays &&
        libraryScanFanoutConcurrency == other.libraryScanFanoutConcurrency &&
        libraryMetadataRefreshConcurrency ==
            other.libraryMetadataRefreshConcurrency &&
        removeOldPlugins == other.removeOldPlugins &&
        allowClientLogUpload == other.allowClientLogUpload;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, logFileRetentionDays.hashCode), isStartupWizardCompleted.hashCode), cachePath.hashCode), previousVersion.hashCode), previousVersionStr.hashCode), enableMetrics.hashCode), enableNormalizedItemByNameIds.hashCode), isPortAuthorized.hashCode), quickConnectAvailable.hashCode), enableCaseSensitiveItemIds.hashCode), disableLiveTvChannelUserDataName.hashCode), metadataPath.hashCode), metadataNetworkPath.hashCode), preferredMetadataLanguage.hashCode), metadataCountryCode.hashCode), sortReplaceCharacters.hashCode), sortRemoveCharacters.hashCode), sortRemoveWords.hashCode), minResumePct.hashCode), maxResumePct.hashCode), minResumeDurationSeconds.hashCode), minAudiobookResume.hashCode), maxAudiobookResume.hashCode), libraryMonitorDelay.hashCode), imageSavingConvention.hashCode), metadataOptions.hashCode), skipDeserializationForBasicTypes.hashCode), serverName.hashCode), uICulture.hashCode),
                                                                                saveMetadataHidden.hashCode),
                                                                            contentTypes.hashCode),
                                                                        remoteClientBitrateLimit.hashCode),
                                                                    enableFolderView.hashCode),
                                                                enableGroupingIntoCollections.hashCode),
                                                            displaySpecialsWithinSeasons.hashCode),
                                                        codecsUsed.hashCode),
                                                    pluginRepositories.hashCode),
                                                enableExternalContentInSuggestions.hashCode),
                                            imageExtractionTimeoutMs.hashCode),
                                        pathSubstitutions.hashCode),
                                    enableSlowResponseWarning.hashCode),
                                slowResponseThresholdMs.hashCode),
                            corsHosts.hashCode),
                        activityLogRetentionDays.hashCode),
                    libraryScanFanoutConcurrency.hashCode),
                libraryMetadataRefreshConcurrency.hashCode),
            removeOldPlugins.hashCode),
        allowClientLogUpload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ServerConfiguration')
          ..add('logFileRetentionDays', logFileRetentionDays)
          ..add('isStartupWizardCompleted', isStartupWizardCompleted)
          ..add('cachePath', cachePath)
          ..add('previousVersion', previousVersion)
          ..add('previousVersionStr', previousVersionStr)
          ..add('enableMetrics', enableMetrics)
          ..add('enableNormalizedItemByNameIds', enableNormalizedItemByNameIds)
          ..add('isPortAuthorized', isPortAuthorized)
          ..add('quickConnectAvailable', quickConnectAvailable)
          ..add('enableCaseSensitiveItemIds', enableCaseSensitiveItemIds)
          ..add('disableLiveTvChannelUserDataName',
              disableLiveTvChannelUserDataName)
          ..add('metadataPath', metadataPath)
          ..add('metadataNetworkPath', metadataNetworkPath)
          ..add('preferredMetadataLanguage', preferredMetadataLanguage)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('sortReplaceCharacters', sortReplaceCharacters)
          ..add('sortRemoveCharacters', sortRemoveCharacters)
          ..add('sortRemoveWords', sortRemoveWords)
          ..add('minResumePct', minResumePct)
          ..add('maxResumePct', maxResumePct)
          ..add('minResumeDurationSeconds', minResumeDurationSeconds)
          ..add('minAudiobookResume', minAudiobookResume)
          ..add('maxAudiobookResume', maxAudiobookResume)
          ..add('libraryMonitorDelay', libraryMonitorDelay)
          ..add('imageSavingConvention', imageSavingConvention)
          ..add('metadataOptions', metadataOptions)
          ..add('skipDeserializationForBasicTypes',
              skipDeserializationForBasicTypes)
          ..add('serverName', serverName)
          ..add('uICulture', uICulture)
          ..add('saveMetadataHidden', saveMetadataHidden)
          ..add('contentTypes', contentTypes)
          ..add('remoteClientBitrateLimit', remoteClientBitrateLimit)
          ..add('enableFolderView', enableFolderView)
          ..add('enableGroupingIntoCollections', enableGroupingIntoCollections)
          ..add('displaySpecialsWithinSeasons', displaySpecialsWithinSeasons)
          ..add('codecsUsed', codecsUsed)
          ..add('pluginRepositories', pluginRepositories)
          ..add('enableExternalContentInSuggestions',
              enableExternalContentInSuggestions)
          ..add('imageExtractionTimeoutMs', imageExtractionTimeoutMs)
          ..add('pathSubstitutions', pathSubstitutions)
          ..add('enableSlowResponseWarning', enableSlowResponseWarning)
          ..add('slowResponseThresholdMs', slowResponseThresholdMs)
          ..add('corsHosts', corsHosts)
          ..add('activityLogRetentionDays', activityLogRetentionDays)
          ..add('libraryScanFanoutConcurrency', libraryScanFanoutConcurrency)
          ..add('libraryMetadataRefreshConcurrency',
              libraryMetadataRefreshConcurrency)
          ..add('removeOldPlugins', removeOldPlugins)
          ..add('allowClientLogUpload', allowClientLogUpload))
        .toString();
  }
}

class $ServerConfigurationBuilder
    implements
        Builder<$ServerConfiguration, $ServerConfigurationBuilder>,
        ServerConfigurationBuilder {
  _$$ServerConfiguration? _$v;

  int? _logFileRetentionDays;
  int? get logFileRetentionDays => _$this._logFileRetentionDays;
  set logFileRetentionDays(covariant int? logFileRetentionDays) =>
      _$this._logFileRetentionDays = logFileRetentionDays;

  bool? _isStartupWizardCompleted;
  bool? get isStartupWizardCompleted => _$this._isStartupWizardCompleted;
  set isStartupWizardCompleted(covariant bool? isStartupWizardCompleted) =>
      _$this._isStartupWizardCompleted = isStartupWizardCompleted;

  String? _cachePath;
  String? get cachePath => _$this._cachePath;
  set cachePath(covariant String? cachePath) => _$this._cachePath = cachePath;

  String? _previousVersion;
  String? get previousVersion => _$this._previousVersion;
  set previousVersion(covariant String? previousVersion) =>
      _$this._previousVersion = previousVersion;

  String? _previousVersionStr;
  String? get previousVersionStr => _$this._previousVersionStr;
  set previousVersionStr(covariant String? previousVersionStr) =>
      _$this._previousVersionStr = previousVersionStr;

  bool? _enableMetrics;
  bool? get enableMetrics => _$this._enableMetrics;
  set enableMetrics(covariant bool? enableMetrics) =>
      _$this._enableMetrics = enableMetrics;

  bool? _enableNormalizedItemByNameIds;
  bool? get enableNormalizedItemByNameIds =>
      _$this._enableNormalizedItemByNameIds;
  set enableNormalizedItemByNameIds(
          covariant bool? enableNormalizedItemByNameIds) =>
      _$this._enableNormalizedItemByNameIds = enableNormalizedItemByNameIds;

  bool? _isPortAuthorized;
  bool? get isPortAuthorized => _$this._isPortAuthorized;
  set isPortAuthorized(covariant bool? isPortAuthorized) =>
      _$this._isPortAuthorized = isPortAuthorized;

  bool? _quickConnectAvailable;
  bool? get quickConnectAvailable => _$this._quickConnectAvailable;
  set quickConnectAvailable(covariant bool? quickConnectAvailable) =>
      _$this._quickConnectAvailable = quickConnectAvailable;

  bool? _enableCaseSensitiveItemIds;
  bool? get enableCaseSensitiveItemIds => _$this._enableCaseSensitiveItemIds;
  set enableCaseSensitiveItemIds(covariant bool? enableCaseSensitiveItemIds) =>
      _$this._enableCaseSensitiveItemIds = enableCaseSensitiveItemIds;

  bool? _disableLiveTvChannelUserDataName;
  bool? get disableLiveTvChannelUserDataName =>
      _$this._disableLiveTvChannelUserDataName;
  set disableLiveTvChannelUserDataName(
          covariant bool? disableLiveTvChannelUserDataName) =>
      _$this._disableLiveTvChannelUserDataName =
          disableLiveTvChannelUserDataName;

  String? _metadataPath;
  String? get metadataPath => _$this._metadataPath;
  set metadataPath(covariant String? metadataPath) =>
      _$this._metadataPath = metadataPath;

  String? _metadataNetworkPath;
  String? get metadataNetworkPath => _$this._metadataNetworkPath;
  set metadataNetworkPath(covariant String? metadataNetworkPath) =>
      _$this._metadataNetworkPath = metadataNetworkPath;

  String? _preferredMetadataLanguage;
  String? get preferredMetadataLanguage => _$this._preferredMetadataLanguage;
  set preferredMetadataLanguage(covariant String? preferredMetadataLanguage) =>
      _$this._preferredMetadataLanguage = preferredMetadataLanguage;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(covariant String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  ListBuilder<String>? _sortReplaceCharacters;
  ListBuilder<String> get sortReplaceCharacters =>
      _$this._sortReplaceCharacters ??= new ListBuilder<String>();
  set sortReplaceCharacters(
          covariant ListBuilder<String>? sortReplaceCharacters) =>
      _$this._sortReplaceCharacters = sortReplaceCharacters;

  ListBuilder<String>? _sortRemoveCharacters;
  ListBuilder<String> get sortRemoveCharacters =>
      _$this._sortRemoveCharacters ??= new ListBuilder<String>();
  set sortRemoveCharacters(
          covariant ListBuilder<String>? sortRemoveCharacters) =>
      _$this._sortRemoveCharacters = sortRemoveCharacters;

  ListBuilder<String>? _sortRemoveWords;
  ListBuilder<String> get sortRemoveWords =>
      _$this._sortRemoveWords ??= new ListBuilder<String>();
  set sortRemoveWords(covariant ListBuilder<String>? sortRemoveWords) =>
      _$this._sortRemoveWords = sortRemoveWords;

  int? _minResumePct;
  int? get minResumePct => _$this._minResumePct;
  set minResumePct(covariant int? minResumePct) =>
      _$this._minResumePct = minResumePct;

  int? _maxResumePct;
  int? get maxResumePct => _$this._maxResumePct;
  set maxResumePct(covariant int? maxResumePct) =>
      _$this._maxResumePct = maxResumePct;

  int? _minResumeDurationSeconds;
  int? get minResumeDurationSeconds => _$this._minResumeDurationSeconds;
  set minResumeDurationSeconds(covariant int? minResumeDurationSeconds) =>
      _$this._minResumeDurationSeconds = minResumeDurationSeconds;

  int? _minAudiobookResume;
  int? get minAudiobookResume => _$this._minAudiobookResume;
  set minAudiobookResume(covariant int? minAudiobookResume) =>
      _$this._minAudiobookResume = minAudiobookResume;

  int? _maxAudiobookResume;
  int? get maxAudiobookResume => _$this._maxAudiobookResume;
  set maxAudiobookResume(covariant int? maxAudiobookResume) =>
      _$this._maxAudiobookResume = maxAudiobookResume;

  int? _libraryMonitorDelay;
  int? get libraryMonitorDelay => _$this._libraryMonitorDelay;
  set libraryMonitorDelay(covariant int? libraryMonitorDelay) =>
      _$this._libraryMonitorDelay = libraryMonitorDelay;

  ImageSavingConvention? _imageSavingConvention;
  ImageSavingConvention? get imageSavingConvention =>
      _$this._imageSavingConvention;
  set imageSavingConvention(
          covariant ImageSavingConvention? imageSavingConvention) =>
      _$this._imageSavingConvention = imageSavingConvention;

  ListBuilder<MetadataOptions>? _metadataOptions;
  ListBuilder<MetadataOptions> get metadataOptions =>
      _$this._metadataOptions ??= new ListBuilder<MetadataOptions>();
  set metadataOptions(
          covariant ListBuilder<MetadataOptions>? metadataOptions) =>
      _$this._metadataOptions = metadataOptions;

  bool? _skipDeserializationForBasicTypes;
  bool? get skipDeserializationForBasicTypes =>
      _$this._skipDeserializationForBasicTypes;
  set skipDeserializationForBasicTypes(
          covariant bool? skipDeserializationForBasicTypes) =>
      _$this._skipDeserializationForBasicTypes =
          skipDeserializationForBasicTypes;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(covariant String? serverName) =>
      _$this._serverName = serverName;

  String? _uICulture;
  String? get uICulture => _$this._uICulture;
  set uICulture(covariant String? uICulture) => _$this._uICulture = uICulture;

  bool? _saveMetadataHidden;
  bool? get saveMetadataHidden => _$this._saveMetadataHidden;
  set saveMetadataHidden(covariant bool? saveMetadataHidden) =>
      _$this._saveMetadataHidden = saveMetadataHidden;

  ListBuilder<NameValuePair>? _contentTypes;
  ListBuilder<NameValuePair> get contentTypes =>
      _$this._contentTypes ??= new ListBuilder<NameValuePair>();
  set contentTypes(covariant ListBuilder<NameValuePair>? contentTypes) =>
      _$this._contentTypes = contentTypes;

  int? _remoteClientBitrateLimit;
  int? get remoteClientBitrateLimit => _$this._remoteClientBitrateLimit;
  set remoteClientBitrateLimit(covariant int? remoteClientBitrateLimit) =>
      _$this._remoteClientBitrateLimit = remoteClientBitrateLimit;

  bool? _enableFolderView;
  bool? get enableFolderView => _$this._enableFolderView;
  set enableFolderView(covariant bool? enableFolderView) =>
      _$this._enableFolderView = enableFolderView;

  bool? _enableGroupingIntoCollections;
  bool? get enableGroupingIntoCollections =>
      _$this._enableGroupingIntoCollections;
  set enableGroupingIntoCollections(
          covariant bool? enableGroupingIntoCollections) =>
      _$this._enableGroupingIntoCollections = enableGroupingIntoCollections;

  bool? _displaySpecialsWithinSeasons;
  bool? get displaySpecialsWithinSeasons =>
      _$this._displaySpecialsWithinSeasons;
  set displaySpecialsWithinSeasons(
          covariant bool? displaySpecialsWithinSeasons) =>
      _$this._displaySpecialsWithinSeasons = displaySpecialsWithinSeasons;

  ListBuilder<String>? _codecsUsed;
  ListBuilder<String> get codecsUsed =>
      _$this._codecsUsed ??= new ListBuilder<String>();
  set codecsUsed(covariant ListBuilder<String>? codecsUsed) =>
      _$this._codecsUsed = codecsUsed;

  ListBuilder<RepositoryInfo>? _pluginRepositories;
  ListBuilder<RepositoryInfo> get pluginRepositories =>
      _$this._pluginRepositories ??= new ListBuilder<RepositoryInfo>();
  set pluginRepositories(
          covariant ListBuilder<RepositoryInfo>? pluginRepositories) =>
      _$this._pluginRepositories = pluginRepositories;

  bool? _enableExternalContentInSuggestions;
  bool? get enableExternalContentInSuggestions =>
      _$this._enableExternalContentInSuggestions;
  set enableExternalContentInSuggestions(
          covariant bool? enableExternalContentInSuggestions) =>
      _$this._enableExternalContentInSuggestions =
          enableExternalContentInSuggestions;

  int? _imageExtractionTimeoutMs;
  int? get imageExtractionTimeoutMs => _$this._imageExtractionTimeoutMs;
  set imageExtractionTimeoutMs(covariant int? imageExtractionTimeoutMs) =>
      _$this._imageExtractionTimeoutMs = imageExtractionTimeoutMs;

  ListBuilder<PathSubstitution>? _pathSubstitutions;
  ListBuilder<PathSubstitution> get pathSubstitutions =>
      _$this._pathSubstitutions ??= new ListBuilder<PathSubstitution>();
  set pathSubstitutions(
          covariant ListBuilder<PathSubstitution>? pathSubstitutions) =>
      _$this._pathSubstitutions = pathSubstitutions;

  bool? _enableSlowResponseWarning;
  bool? get enableSlowResponseWarning => _$this._enableSlowResponseWarning;
  set enableSlowResponseWarning(covariant bool? enableSlowResponseWarning) =>
      _$this._enableSlowResponseWarning = enableSlowResponseWarning;

  int? _slowResponseThresholdMs;
  int? get slowResponseThresholdMs => _$this._slowResponseThresholdMs;
  set slowResponseThresholdMs(covariant int? slowResponseThresholdMs) =>
      _$this._slowResponseThresholdMs = slowResponseThresholdMs;

  ListBuilder<String>? _corsHosts;
  ListBuilder<String> get corsHosts =>
      _$this._corsHosts ??= new ListBuilder<String>();
  set corsHosts(covariant ListBuilder<String>? corsHosts) =>
      _$this._corsHosts = corsHosts;

  int? _activityLogRetentionDays;
  int? get activityLogRetentionDays => _$this._activityLogRetentionDays;
  set activityLogRetentionDays(covariant int? activityLogRetentionDays) =>
      _$this._activityLogRetentionDays = activityLogRetentionDays;

  int? _libraryScanFanoutConcurrency;
  int? get libraryScanFanoutConcurrency => _$this._libraryScanFanoutConcurrency;
  set libraryScanFanoutConcurrency(
          covariant int? libraryScanFanoutConcurrency) =>
      _$this._libraryScanFanoutConcurrency = libraryScanFanoutConcurrency;

  int? _libraryMetadataRefreshConcurrency;
  int? get libraryMetadataRefreshConcurrency =>
      _$this._libraryMetadataRefreshConcurrency;
  set libraryMetadataRefreshConcurrency(
          covariant int? libraryMetadataRefreshConcurrency) =>
      _$this._libraryMetadataRefreshConcurrency =
          libraryMetadataRefreshConcurrency;

  bool? _removeOldPlugins;
  bool? get removeOldPlugins => _$this._removeOldPlugins;
  set removeOldPlugins(covariant bool? removeOldPlugins) =>
      _$this._removeOldPlugins = removeOldPlugins;

  bool? _allowClientLogUpload;
  bool? get allowClientLogUpload => _$this._allowClientLogUpload;
  set allowClientLogUpload(covariant bool? allowClientLogUpload) =>
      _$this._allowClientLogUpload = allowClientLogUpload;

  $ServerConfigurationBuilder() {
    $ServerConfiguration._defaults(this);
  }

  $ServerConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logFileRetentionDays = $v.logFileRetentionDays;
      _isStartupWizardCompleted = $v.isStartupWizardCompleted;
      _cachePath = $v.cachePath;
      _previousVersion = $v.previousVersion;
      _previousVersionStr = $v.previousVersionStr;
      _enableMetrics = $v.enableMetrics;
      _enableNormalizedItemByNameIds = $v.enableNormalizedItemByNameIds;
      _isPortAuthorized = $v.isPortAuthorized;
      _quickConnectAvailable = $v.quickConnectAvailable;
      _enableCaseSensitiveItemIds = $v.enableCaseSensitiveItemIds;
      _disableLiveTvChannelUserDataName = $v.disableLiveTvChannelUserDataName;
      _metadataPath = $v.metadataPath;
      _metadataNetworkPath = $v.metadataNetworkPath;
      _preferredMetadataLanguage = $v.preferredMetadataLanguage;
      _metadataCountryCode = $v.metadataCountryCode;
      _sortReplaceCharacters = $v.sortReplaceCharacters?.toBuilder();
      _sortRemoveCharacters = $v.sortRemoveCharacters?.toBuilder();
      _sortRemoveWords = $v.sortRemoveWords?.toBuilder();
      _minResumePct = $v.minResumePct;
      _maxResumePct = $v.maxResumePct;
      _minResumeDurationSeconds = $v.minResumeDurationSeconds;
      _minAudiobookResume = $v.minAudiobookResume;
      _maxAudiobookResume = $v.maxAudiobookResume;
      _libraryMonitorDelay = $v.libraryMonitorDelay;
      _imageSavingConvention = $v.imageSavingConvention;
      _metadataOptions = $v.metadataOptions?.toBuilder();
      _skipDeserializationForBasicTypes = $v.skipDeserializationForBasicTypes;
      _serverName = $v.serverName;
      _uICulture = $v.uICulture;
      _saveMetadataHidden = $v.saveMetadataHidden;
      _contentTypes = $v.contentTypes?.toBuilder();
      _remoteClientBitrateLimit = $v.remoteClientBitrateLimit;
      _enableFolderView = $v.enableFolderView;
      _enableGroupingIntoCollections = $v.enableGroupingIntoCollections;
      _displaySpecialsWithinSeasons = $v.displaySpecialsWithinSeasons;
      _codecsUsed = $v.codecsUsed?.toBuilder();
      _pluginRepositories = $v.pluginRepositories?.toBuilder();
      _enableExternalContentInSuggestions =
          $v.enableExternalContentInSuggestions;
      _imageExtractionTimeoutMs = $v.imageExtractionTimeoutMs;
      _pathSubstitutions = $v.pathSubstitutions?.toBuilder();
      _enableSlowResponseWarning = $v.enableSlowResponseWarning;
      _slowResponseThresholdMs = $v.slowResponseThresholdMs;
      _corsHosts = $v.corsHosts?.toBuilder();
      _activityLogRetentionDays = $v.activityLogRetentionDays;
      _libraryScanFanoutConcurrency = $v.libraryScanFanoutConcurrency;
      _libraryMetadataRefreshConcurrency = $v.libraryMetadataRefreshConcurrency;
      _removeOldPlugins = $v.removeOldPlugins;
      _allowClientLogUpload = $v.allowClientLogUpload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ServerConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ServerConfiguration;
  }

  @override
  void update(void Function($ServerConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ServerConfiguration build() => _build();

  _$$ServerConfiguration _build() {
    _$$ServerConfiguration _$result;
    try {
      _$result = _$v ??
          new _$$ServerConfiguration._(
              logFileRetentionDays: logFileRetentionDays,
              isStartupWizardCompleted: isStartupWizardCompleted,
              cachePath: cachePath,
              previousVersion: previousVersion,
              previousVersionStr: previousVersionStr,
              enableMetrics: enableMetrics,
              enableNormalizedItemByNameIds: enableNormalizedItemByNameIds,
              isPortAuthorized: isPortAuthorized,
              quickConnectAvailable: quickConnectAvailable,
              enableCaseSensitiveItemIds: enableCaseSensitiveItemIds,
              disableLiveTvChannelUserDataName:
                  disableLiveTvChannelUserDataName,
              metadataPath: metadataPath,
              metadataNetworkPath: metadataNetworkPath,
              preferredMetadataLanguage: preferredMetadataLanguage,
              metadataCountryCode: metadataCountryCode,
              sortReplaceCharacters: _sortReplaceCharacters?.build(),
              sortRemoveCharacters: _sortRemoveCharacters?.build(),
              sortRemoveWords: _sortRemoveWords?.build(),
              minResumePct: minResumePct,
              maxResumePct: maxResumePct,
              minResumeDurationSeconds: minResumeDurationSeconds,
              minAudiobookResume: minAudiobookResume,
              maxAudiobookResume: maxAudiobookResume,
              libraryMonitorDelay: libraryMonitorDelay,
              imageSavingConvention: imageSavingConvention,
              metadataOptions: _metadataOptions?.build(),
              skipDeserializationForBasicTypes:
                  skipDeserializationForBasicTypes,
              serverName: serverName,
              uICulture: uICulture,
              saveMetadataHidden: saveMetadataHidden,
              contentTypes: _contentTypes?.build(),
              remoteClientBitrateLimit: remoteClientBitrateLimit,
              enableFolderView: enableFolderView,
              enableGroupingIntoCollections: enableGroupingIntoCollections,
              displaySpecialsWithinSeasons: displaySpecialsWithinSeasons,
              codecsUsed: _codecsUsed?.build(),
              pluginRepositories: _pluginRepositories?.build(),
              enableExternalContentInSuggestions:
                  enableExternalContentInSuggestions,
              imageExtractionTimeoutMs: imageExtractionTimeoutMs,
              pathSubstitutions: _pathSubstitutions?.build(),
              enableSlowResponseWarning: enableSlowResponseWarning,
              slowResponseThresholdMs: slowResponseThresholdMs,
              corsHosts: _corsHosts?.build(),
              activityLogRetentionDays: activityLogRetentionDays,
              libraryScanFanoutConcurrency: libraryScanFanoutConcurrency,
              libraryMetadataRefreshConcurrency:
                  libraryMetadataRefreshConcurrency,
              removeOldPlugins: removeOldPlugins,
              allowClientLogUpload: allowClientLogUpload);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sortReplaceCharacters';
        _sortReplaceCharacters?.build();
        _$failedField = 'sortRemoveCharacters';
        _sortRemoveCharacters?.build();
        _$failedField = 'sortRemoveWords';
        _sortRemoveWords?.build();

        _$failedField = 'metadataOptions';
        _metadataOptions?.build();

        _$failedField = 'contentTypes';
        _contentTypes?.build();

        _$failedField = 'codecsUsed';
        _codecsUsed?.build();
        _$failedField = 'pluginRepositories';
        _pluginRepositories?.build();

        _$failedField = 'pathSubstitutions';
        _pathSubstitutions?.build();

        _$failedField = 'corsHosts';
        _corsHosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ServerConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
