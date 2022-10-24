// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installation_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstallationInfo extends InstallationInfo {
  @override
  final String? guid;
  @override
  final String? name;
  @override
  final String? version;
  @override
  final String? changelog;
  @override
  final String? sourceUrl;
  @override
  final String? checksum;
  @override
  final InstallationInfoPackageInfo? packageInfo;

  factory _$InstallationInfo(
          [void Function(InstallationInfoBuilder)? updates]) =>
      (new InstallationInfoBuilder()..update(updates))._build();

  _$InstallationInfo._(
      {this.guid,
      this.name,
      this.version,
      this.changelog,
      this.sourceUrl,
      this.checksum,
      this.packageInfo})
      : super._();

  @override
  InstallationInfo rebuild(void Function(InstallationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstallationInfoBuilder toBuilder() =>
      new InstallationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallationInfo &&
        guid == other.guid &&
        name == other.name &&
        version == other.version &&
        changelog == other.changelog &&
        sourceUrl == other.sourceUrl &&
        checksum == other.checksum &&
        packageInfo == other.packageInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, guid.hashCode), name.hashCode),
                        version.hashCode),
                    changelog.hashCode),
                sourceUrl.hashCode),
            checksum.hashCode),
        packageInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstallationInfo')
          ..add('guid', guid)
          ..add('name', name)
          ..add('version', version)
          ..add('changelog', changelog)
          ..add('sourceUrl', sourceUrl)
          ..add('checksum', checksum)
          ..add('packageInfo', packageInfo))
        .toString();
  }
}

class InstallationInfoBuilder
    implements Builder<InstallationInfo, InstallationInfoBuilder> {
  _$InstallationInfo? _$v;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(String? guid) => _$this._guid = guid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _changelog;
  String? get changelog => _$this._changelog;
  set changelog(String? changelog) => _$this._changelog = changelog;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _checksum;
  String? get checksum => _$this._checksum;
  set checksum(String? checksum) => _$this._checksum = checksum;

  InstallationInfoPackageInfoBuilder? _packageInfo;
  InstallationInfoPackageInfoBuilder get packageInfo =>
      _$this._packageInfo ??= new InstallationInfoPackageInfoBuilder();
  set packageInfo(InstallationInfoPackageInfoBuilder? packageInfo) =>
      _$this._packageInfo = packageInfo;

  InstallationInfoBuilder() {
    InstallationInfo._defaults(this);
  }

  InstallationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guid = $v.guid;
      _name = $v.name;
      _version = $v.version;
      _changelog = $v.changelog;
      _sourceUrl = $v.sourceUrl;
      _checksum = $v.checksum;
      _packageInfo = $v.packageInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstallationInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstallationInfo;
  }

  @override
  void update(void Function(InstallationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallationInfo build() => _build();

  _$InstallationInfo _build() {
    _$InstallationInfo _$result;
    try {
      _$result = _$v ??
          new _$InstallationInfo._(
              guid: guid,
              name: name,
              version: version,
              changelog: changelog,
              sourceUrl: sourceUrl,
              checksum: checksum,
              packageInfo: _packageInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageInfo';
        _packageInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InstallationInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
