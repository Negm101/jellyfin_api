// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_service_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvServiceInfo extends LiveTvServiceInfo {
  @override
  final String? name;
  @override
  final String? homePageUrl;
  @override
  final LiveTvServiceStatus? status;
  @override
  final String? statusMessage;
  @override
  final String? version;
  @override
  final bool? hasUpdateAvailable;
  @override
  final bool? isVisible;
  @override
  final BuiltList<String>? tuners;

  factory _$LiveTvServiceInfo(
          [void Function(LiveTvServiceInfoBuilder)? updates]) =>
      (new LiveTvServiceInfoBuilder()..update(updates))._build();

  _$LiveTvServiceInfo._(
      {this.name,
      this.homePageUrl,
      this.status,
      this.statusMessage,
      this.version,
      this.hasUpdateAvailable,
      this.isVisible,
      this.tuners})
      : super._();

  @override
  LiveTvServiceInfo rebuild(void Function(LiveTvServiceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvServiceInfoBuilder toBuilder() =>
      new LiveTvServiceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvServiceInfo &&
        name == other.name &&
        homePageUrl == other.homePageUrl &&
        status == other.status &&
        statusMessage == other.statusMessage &&
        version == other.version &&
        hasUpdateAvailable == other.hasUpdateAvailable &&
        isVisible == other.isVisible &&
        tuners == other.tuners;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), homePageUrl.hashCode),
                            status.hashCode),
                        statusMessage.hashCode),
                    version.hashCode),
                hasUpdateAvailable.hashCode),
            isVisible.hashCode),
        tuners.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvServiceInfo')
          ..add('name', name)
          ..add('homePageUrl', homePageUrl)
          ..add('status', status)
          ..add('statusMessage', statusMessage)
          ..add('version', version)
          ..add('hasUpdateAvailable', hasUpdateAvailable)
          ..add('isVisible', isVisible)
          ..add('tuners', tuners))
        .toString();
  }
}

class LiveTvServiceInfoBuilder
    implements Builder<LiveTvServiceInfo, LiveTvServiceInfoBuilder> {
  _$LiveTvServiceInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _homePageUrl;
  String? get homePageUrl => _$this._homePageUrl;
  set homePageUrl(String? homePageUrl) => _$this._homePageUrl = homePageUrl;

  LiveTvServiceStatus? _status;
  LiveTvServiceStatus? get status => _$this._status;
  set status(LiveTvServiceStatus? status) => _$this._status = status;

  String? _statusMessage;
  String? get statusMessage => _$this._statusMessage;
  set statusMessage(String? statusMessage) =>
      _$this._statusMessage = statusMessage;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  bool? _hasUpdateAvailable;
  bool? get hasUpdateAvailable => _$this._hasUpdateAvailable;
  set hasUpdateAvailable(bool? hasUpdateAvailable) =>
      _$this._hasUpdateAvailable = hasUpdateAvailable;

  bool? _isVisible;
  bool? get isVisible => _$this._isVisible;
  set isVisible(bool? isVisible) => _$this._isVisible = isVisible;

  ListBuilder<String>? _tuners;
  ListBuilder<String> get tuners =>
      _$this._tuners ??= new ListBuilder<String>();
  set tuners(ListBuilder<String>? tuners) => _$this._tuners = tuners;

  LiveTvServiceInfoBuilder() {
    LiveTvServiceInfo._defaults(this);
  }

  LiveTvServiceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _homePageUrl = $v.homePageUrl;
      _status = $v.status;
      _statusMessage = $v.statusMessage;
      _version = $v.version;
      _hasUpdateAvailable = $v.hasUpdateAvailable;
      _isVisible = $v.isVisible;
      _tuners = $v.tuners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvServiceInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveTvServiceInfo;
  }

  @override
  void update(void Function(LiveTvServiceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvServiceInfo build() => _build();

  _$LiveTvServiceInfo _build() {
    _$LiveTvServiceInfo _$result;
    try {
      _$result = _$v ??
          new _$LiveTvServiceInfo._(
              name: name,
              homePageUrl: homePageUrl,
              status: status,
              statusMessage: statusMessage,
              version: version,
              hasUpdateAvailable: hasUpdateAvailable,
              isVisible: isVisible,
              tuners: _tuners?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tuners';
        _tuners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveTvServiceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
