// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_system_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicSystemInfo extends PublicSystemInfo {
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

  factory _$PublicSystemInfo(
          [void Function(PublicSystemInfoBuilder)? updates]) =>
      (new PublicSystemInfoBuilder()..update(updates))._build();

  _$PublicSystemInfo._(
      {this.localAddress,
      this.serverName,
      this.version,
      this.productName,
      this.operatingSystem,
      this.id,
      this.startupWizardCompleted})
      : super._();

  @override
  PublicSystemInfo rebuild(void Function(PublicSystemInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicSystemInfoBuilder toBuilder() =>
      new PublicSystemInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicSystemInfo &&
        localAddress == other.localAddress &&
        serverName == other.serverName &&
        version == other.version &&
        productName == other.productName &&
        operatingSystem == other.operatingSystem &&
        id == other.id &&
        startupWizardCompleted == other.startupWizardCompleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, localAddress.hashCode), serverName.hashCode),
                        version.hashCode),
                    productName.hashCode),
                operatingSystem.hashCode),
            id.hashCode),
        startupWizardCompleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicSystemInfo')
          ..add('localAddress', localAddress)
          ..add('serverName', serverName)
          ..add('version', version)
          ..add('productName', productName)
          ..add('operatingSystem', operatingSystem)
          ..add('id', id)
          ..add('startupWizardCompleted', startupWizardCompleted))
        .toString();
  }
}

class PublicSystemInfoBuilder
    implements Builder<PublicSystemInfo, PublicSystemInfoBuilder> {
  _$PublicSystemInfo? _$v;

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

  PublicSystemInfoBuilder() {
    PublicSystemInfo._defaults(this);
  }

  PublicSystemInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localAddress = $v.localAddress;
      _serverName = $v.serverName;
      _version = $v.version;
      _productName = $v.productName;
      _operatingSystem = $v.operatingSystem;
      _id = $v.id;
      _startupWizardCompleted = $v.startupWizardCompleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicSystemInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicSystemInfo;
  }

  @override
  void update(void Function(PublicSystemInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicSystemInfo build() => _build();

  _$PublicSystemInfo _build() {
    final _$result = _$v ??
        new _$PublicSystemInfo._(
            localAddress: localAddress,
            serverName: serverName,
            version: version,
            productName: productName,
            operatingSystem: operatingSystem,
            id: id,
            startupWizardCompleted: startupWizardCompleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
