// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemInfo extends SystemInfo {
  @override
  final String? localAddress;
  @override
  final String? serverName;
  @override
  final String? version;
  @override
  final String? productName;
  @override
  final String? operatingSystem;
  @override
  final String? id;
  @override
  final bool? startupWizardCompleted;
  @override
  final String? operatingSystemDisplayName;
  @override
  final String? packageName;
  @override
  final bool? hasPendingRestart;
  @override
  final bool? isShuttingDown;
  @override
  final bool? supportsLibraryMonitor;
  @override
  final int? webSocketPortNumber;
  @override
  final BuiltList<InstallationInfo>? completedInstallations;
  @override
  final bool? canSelfRestart;
  @override
  final bool? canLaunchWebBrowser;
  @override
  final String? programDataPath;
  @override
  final String? webPath;
  @override
  final String? itemsByNamePath;
  @override
  final String? cachePath;
  @override
  final String? logPath;
  @override
  final String? internalMetadataPath;
  @override
  final String? transcodingTempPath;
  @override
  final bool? hasUpdateAvailable;
  @override
  final FFmpegLocation? encoderLocation;
  @override
  final Architecture? systemArchitecture;

  factory _$SystemInfo([void Function(SystemInfoBuilder)? updates]) =>
      (new SystemInfoBuilder()..update(updates))._build();

  _$SystemInfo._(
      {this.localAddress,
      this.serverName,
      this.version,
      this.productName,
      this.operatingSystem,
      this.id,
      this.startupWizardCompleted,
      this.operatingSystemDisplayName,
      this.packageName,
      this.hasPendingRestart,
      this.isShuttingDown,
      this.supportsLibraryMonitor,
      this.webSocketPortNumber,
      this.completedInstallations,
      this.canSelfRestart,
      this.canLaunchWebBrowser,
      this.programDataPath,
      this.webPath,
      this.itemsByNamePath,
      this.cachePath,
      this.logPath,
      this.internalMetadataPath,
      this.transcodingTempPath,
      this.hasUpdateAvailable,
      this.encoderLocation,
      this.systemArchitecture})
      : super._();

  @override
  SystemInfo rebuild(void Function(SystemInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemInfoBuilder toBuilder() => new SystemInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemInfo &&
        localAddress == other.localAddress &&
        serverName == other.serverName &&
        version == other.version &&
        productName == other.productName &&
        operatingSystem == other.operatingSystem &&
        id == other.id &&
        startupWizardCompleted == other.startupWizardCompleted &&
        operatingSystemDisplayName == other.operatingSystemDisplayName &&
        packageName == other.packageName &&
        hasPendingRestart == other.hasPendingRestart &&
        isShuttingDown == other.isShuttingDown &&
        supportsLibraryMonitor == other.supportsLibraryMonitor &&
        webSocketPortNumber == other.webSocketPortNumber &&
        completedInstallations == other.completedInstallations &&
        canSelfRestart == other.canSelfRestart &&
        canLaunchWebBrowser == other.canLaunchWebBrowser &&
        programDataPath == other.programDataPath &&
        webPath == other.webPath &&
        itemsByNamePath == other.itemsByNamePath &&
        cachePath == other.cachePath &&
        logPath == other.logPath &&
        internalMetadataPath == other.internalMetadataPath &&
        transcodingTempPath == other.transcodingTempPath &&
        hasUpdateAvailable == other.hasUpdateAvailable &&
        encoderLocation == other.encoderLocation &&
        systemArchitecture == other.systemArchitecture;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc(0, localAddress.hashCode), serverName.hashCode), version.hashCode), productName.hashCode), operatingSystem.hashCode), id.hashCode), startupWizardCompleted.hashCode),
                                                                                operatingSystemDisplayName.hashCode),
                                                                            packageName.hashCode),
                                                                        hasPendingRestart.hashCode),
                                                                    isShuttingDown.hashCode),
                                                                supportsLibraryMonitor.hashCode),
                                                            webSocketPortNumber.hashCode),
                                                        completedInstallations.hashCode),
                                                    canSelfRestart.hashCode),
                                                canLaunchWebBrowser.hashCode),
                                            programDataPath.hashCode),
                                        webPath.hashCode),
                                    itemsByNamePath.hashCode),
                                cachePath.hashCode),
                            logPath.hashCode),
                        internalMetadataPath.hashCode),
                    transcodingTempPath.hashCode),
                hasUpdateAvailable.hashCode),
            encoderLocation.hashCode),
        systemArchitecture.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemInfo')
          ..add('localAddress', localAddress)
          ..add('serverName', serverName)
          ..add('version', version)
          ..add('productName', productName)
          ..add('operatingSystem', operatingSystem)
          ..add('id', id)
          ..add('startupWizardCompleted', startupWizardCompleted)
          ..add('operatingSystemDisplayName', operatingSystemDisplayName)
          ..add('packageName', packageName)
          ..add('hasPendingRestart', hasPendingRestart)
          ..add('isShuttingDown', isShuttingDown)
          ..add('supportsLibraryMonitor', supportsLibraryMonitor)
          ..add('webSocketPortNumber', webSocketPortNumber)
          ..add('completedInstallations', completedInstallations)
          ..add('canSelfRestart', canSelfRestart)
          ..add('canLaunchWebBrowser', canLaunchWebBrowser)
          ..add('programDataPath', programDataPath)
          ..add('webPath', webPath)
          ..add('itemsByNamePath', itemsByNamePath)
          ..add('cachePath', cachePath)
          ..add('logPath', logPath)
          ..add('internalMetadataPath', internalMetadataPath)
          ..add('transcodingTempPath', transcodingTempPath)
          ..add('hasUpdateAvailable', hasUpdateAvailable)
          ..add('encoderLocation', encoderLocation)
          ..add('systemArchitecture', systemArchitecture))
        .toString();
  }
}

class SystemInfoBuilder implements Builder<SystemInfo, SystemInfoBuilder> {
  _$SystemInfo? _$v;

  String? _localAddress;
  String? get localAddress => _$this._localAddress;
  set localAddress(String? localAddress) => _$this._localAddress = localAddress;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(String? serverName) => _$this._serverName = serverName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _operatingSystem;
  String? get operatingSystem => _$this._operatingSystem;
  set operatingSystem(String? operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _startupWizardCompleted;
  bool? get startupWizardCompleted => _$this._startupWizardCompleted;
  set startupWizardCompleted(bool? startupWizardCompleted) =>
      _$this._startupWizardCompleted = startupWizardCompleted;

  String? _operatingSystemDisplayName;
  String? get operatingSystemDisplayName => _$this._operatingSystemDisplayName;
  set operatingSystemDisplayName(String? operatingSystemDisplayName) =>
      _$this._operatingSystemDisplayName = operatingSystemDisplayName;

  String? _packageName;
  String? get packageName => _$this._packageName;
  set packageName(String? packageName) => _$this._packageName = packageName;

  bool? _hasPendingRestart;
  bool? get hasPendingRestart => _$this._hasPendingRestart;
  set hasPendingRestart(bool? hasPendingRestart) =>
      _$this._hasPendingRestart = hasPendingRestart;

  bool? _isShuttingDown;
  bool? get isShuttingDown => _$this._isShuttingDown;
  set isShuttingDown(bool? isShuttingDown) =>
      _$this._isShuttingDown = isShuttingDown;

  bool? _supportsLibraryMonitor;
  bool? get supportsLibraryMonitor => _$this._supportsLibraryMonitor;
  set supportsLibraryMonitor(bool? supportsLibraryMonitor) =>
      _$this._supportsLibraryMonitor = supportsLibraryMonitor;

  int? _webSocketPortNumber;
  int? get webSocketPortNumber => _$this._webSocketPortNumber;
  set webSocketPortNumber(int? webSocketPortNumber) =>
      _$this._webSocketPortNumber = webSocketPortNumber;

  ListBuilder<InstallationInfo>? _completedInstallations;
  ListBuilder<InstallationInfo> get completedInstallations =>
      _$this._completedInstallations ??= new ListBuilder<InstallationInfo>();
  set completedInstallations(
          ListBuilder<InstallationInfo>? completedInstallations) =>
      _$this._completedInstallations = completedInstallations;

  bool? _canSelfRestart;
  bool? get canSelfRestart => _$this._canSelfRestart;
  set canSelfRestart(bool? canSelfRestart) =>
      _$this._canSelfRestart = canSelfRestart;

  bool? _canLaunchWebBrowser;
  bool? get canLaunchWebBrowser => _$this._canLaunchWebBrowser;
  set canLaunchWebBrowser(bool? canLaunchWebBrowser) =>
      _$this._canLaunchWebBrowser = canLaunchWebBrowser;

  String? _programDataPath;
  String? get programDataPath => _$this._programDataPath;
  set programDataPath(String? programDataPath) =>
      _$this._programDataPath = programDataPath;

  String? _webPath;
  String? get webPath => _$this._webPath;
  set webPath(String? webPath) => _$this._webPath = webPath;

  String? _itemsByNamePath;
  String? get itemsByNamePath => _$this._itemsByNamePath;
  set itemsByNamePath(String? itemsByNamePath) =>
      _$this._itemsByNamePath = itemsByNamePath;

  String? _cachePath;
  String? get cachePath => _$this._cachePath;
  set cachePath(String? cachePath) => _$this._cachePath = cachePath;

  String? _logPath;
  String? get logPath => _$this._logPath;
  set logPath(String? logPath) => _$this._logPath = logPath;

  String? _internalMetadataPath;
  String? get internalMetadataPath => _$this._internalMetadataPath;
  set internalMetadataPath(String? internalMetadataPath) =>
      _$this._internalMetadataPath = internalMetadataPath;

  String? _transcodingTempPath;
  String? get transcodingTempPath => _$this._transcodingTempPath;
  set transcodingTempPath(String? transcodingTempPath) =>
      _$this._transcodingTempPath = transcodingTempPath;

  bool? _hasUpdateAvailable;
  bool? get hasUpdateAvailable => _$this._hasUpdateAvailable;
  set hasUpdateAvailable(bool? hasUpdateAvailable) =>
      _$this._hasUpdateAvailable = hasUpdateAvailable;

  FFmpegLocation? _encoderLocation;
  FFmpegLocation? get encoderLocation => _$this._encoderLocation;
  set encoderLocation(FFmpegLocation? encoderLocation) =>
      _$this._encoderLocation = encoderLocation;

  Architecture? _systemArchitecture;
  Architecture? get systemArchitecture => _$this._systemArchitecture;
  set systemArchitecture(Architecture? systemArchitecture) =>
      _$this._systemArchitecture = systemArchitecture;

  SystemInfoBuilder() {
    SystemInfo._defaults(this);
  }

  SystemInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localAddress = $v.localAddress;
      _serverName = $v.serverName;
      _version = $v.version;
      _productName = $v.productName;
      _operatingSystem = $v.operatingSystem;
      _id = $v.id;
      _startupWizardCompleted = $v.startupWizardCompleted;
      _operatingSystemDisplayName = $v.operatingSystemDisplayName;
      _packageName = $v.packageName;
      _hasPendingRestart = $v.hasPendingRestart;
      _isShuttingDown = $v.isShuttingDown;
      _supportsLibraryMonitor = $v.supportsLibraryMonitor;
      _webSocketPortNumber = $v.webSocketPortNumber;
      _completedInstallations = $v.completedInstallations?.toBuilder();
      _canSelfRestart = $v.canSelfRestart;
      _canLaunchWebBrowser = $v.canLaunchWebBrowser;
      _programDataPath = $v.programDataPath;
      _webPath = $v.webPath;
      _itemsByNamePath = $v.itemsByNamePath;
      _cachePath = $v.cachePath;
      _logPath = $v.logPath;
      _internalMetadataPath = $v.internalMetadataPath;
      _transcodingTempPath = $v.transcodingTempPath;
      _hasUpdateAvailable = $v.hasUpdateAvailable;
      _encoderLocation = $v.encoderLocation;
      _systemArchitecture = $v.systemArchitecture;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemInfo;
  }

  @override
  void update(void Function(SystemInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemInfo build() => _build();

  _$SystemInfo _build() {
    _$SystemInfo _$result;
    try {
      _$result = _$v ??
          new _$SystemInfo._(
              localAddress: localAddress,
              serverName: serverName,
              version: version,
              productName: productName,
              operatingSystem: operatingSystem,
              id: id,
              startupWizardCompleted: startupWizardCompleted,
              operatingSystemDisplayName: operatingSystemDisplayName,
              packageName: packageName,
              hasPendingRestart: hasPendingRestart,
              isShuttingDown: isShuttingDown,
              supportsLibraryMonitor: supportsLibraryMonitor,
              webSocketPortNumber: webSocketPortNumber,
              completedInstallations: _completedInstallations?.build(),
              canSelfRestart: canSelfRestart,
              canLaunchWebBrowser: canLaunchWebBrowser,
              programDataPath: programDataPath,
              webPath: webPath,
              itemsByNamePath: itemsByNamePath,
              cachePath: cachePath,
              logPath: logPath,
              internalMetadataPath: internalMetadataPath,
              transcodingTempPath: transcodingTempPath,
              hasUpdateAvailable: hasUpdateAvailable,
              encoderLocation: encoderLocation,
              systemArchitecture: systemArchitecture);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'completedInstallations';
        _completedInstallations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SystemInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
