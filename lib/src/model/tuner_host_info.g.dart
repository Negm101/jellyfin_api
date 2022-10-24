// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tuner_host_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TunerHostInfoBuilder {
  void replace(TunerHostInfo other);
  void update(void Function(TunerHostInfoBuilder) updates);
  String? get id;
  set id(String? id);

  String? get url;
  set url(String? url);

  String? get type;
  set type(String? type);

  String? get deviceId;
  set deviceId(String? deviceId);

  String? get friendlyName;
  set friendlyName(String? friendlyName);

  bool? get importFavoritesOnly;
  set importFavoritesOnly(bool? importFavoritesOnly);

  bool? get allowHWTranscoding;
  set allowHWTranscoding(bool? allowHWTranscoding);

  bool? get enableStreamLooping;
  set enableStreamLooping(bool? enableStreamLooping);

  String? get source_;
  set source_(String? source_);

  int? get tunerCount;
  set tunerCount(int? tunerCount);

  String? get userAgent;
  set userAgent(String? userAgent);
}

class _$$TunerHostInfo extends $TunerHostInfo {
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? type;
  @override
  final String? deviceId;
  @override
  final String? friendlyName;
  @override
  final bool? importFavoritesOnly;
  @override
  final bool? allowHWTranscoding;
  @override
  final bool? enableStreamLooping;
  @override
  final String? source_;
  @override
  final int? tunerCount;
  @override
  final String? userAgent;

  factory _$$TunerHostInfo([void Function($TunerHostInfoBuilder)? updates]) =>
      (new $TunerHostInfoBuilder()..update(updates))._build();

  _$$TunerHostInfo._(
      {this.id,
      this.url,
      this.type,
      this.deviceId,
      this.friendlyName,
      this.importFavoritesOnly,
      this.allowHWTranscoding,
      this.enableStreamLooping,
      this.source_,
      this.tunerCount,
      this.userAgent})
      : super._();

  @override
  $TunerHostInfo rebuild(void Function($TunerHostInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TunerHostInfoBuilder toBuilder() =>
      new $TunerHostInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TunerHostInfo &&
        id == other.id &&
        url == other.url &&
        type == other.type &&
        deviceId == other.deviceId &&
        friendlyName == other.friendlyName &&
        importFavoritesOnly == other.importFavoritesOnly &&
        allowHWTranscoding == other.allowHWTranscoding &&
        enableStreamLooping == other.enableStreamLooping &&
        source_ == other.source_ &&
        tunerCount == other.tunerCount &&
        userAgent == other.userAgent;
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
                                    $jc($jc($jc(0, id.hashCode), url.hashCode),
                                        type.hashCode),
                                    deviceId.hashCode),
                                friendlyName.hashCode),
                            importFavoritesOnly.hashCode),
                        allowHWTranscoding.hashCode),
                    enableStreamLooping.hashCode),
                source_.hashCode),
            tunerCount.hashCode),
        userAgent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TunerHostInfo')
          ..add('id', id)
          ..add('url', url)
          ..add('type', type)
          ..add('deviceId', deviceId)
          ..add('friendlyName', friendlyName)
          ..add('importFavoritesOnly', importFavoritesOnly)
          ..add('allowHWTranscoding', allowHWTranscoding)
          ..add('enableStreamLooping', enableStreamLooping)
          ..add('source_', source_)
          ..add('tunerCount', tunerCount)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class $TunerHostInfoBuilder
    implements
        Builder<$TunerHostInfo, $TunerHostInfoBuilder>,
        TunerHostInfoBuilder {
  _$$TunerHostInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(covariant String? deviceId) => _$this._deviceId = deviceId;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(covariant String? friendlyName) =>
      _$this._friendlyName = friendlyName;

  bool? _importFavoritesOnly;
  bool? get importFavoritesOnly => _$this._importFavoritesOnly;
  set importFavoritesOnly(covariant bool? importFavoritesOnly) =>
      _$this._importFavoritesOnly = importFavoritesOnly;

  bool? _allowHWTranscoding;
  bool? get allowHWTranscoding => _$this._allowHWTranscoding;
  set allowHWTranscoding(covariant bool? allowHWTranscoding) =>
      _$this._allowHWTranscoding = allowHWTranscoding;

  bool? _enableStreamLooping;
  bool? get enableStreamLooping => _$this._enableStreamLooping;
  set enableStreamLooping(covariant bool? enableStreamLooping) =>
      _$this._enableStreamLooping = enableStreamLooping;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(covariant String? source_) => _$this._source_ = source_;

  int? _tunerCount;
  int? get tunerCount => _$this._tunerCount;
  set tunerCount(covariant int? tunerCount) => _$this._tunerCount = tunerCount;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(covariant String? userAgent) => _$this._userAgent = userAgent;

  $TunerHostInfoBuilder() {
    $TunerHostInfo._defaults(this);
  }

  $TunerHostInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _type = $v.type;
      _deviceId = $v.deviceId;
      _friendlyName = $v.friendlyName;
      _importFavoritesOnly = $v.importFavoritesOnly;
      _allowHWTranscoding = $v.allowHWTranscoding;
      _enableStreamLooping = $v.enableStreamLooping;
      _source_ = $v.source_;
      _tunerCount = $v.tunerCount;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TunerHostInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TunerHostInfo;
  }

  @override
  void update(void Function($TunerHostInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TunerHostInfo build() => _build();

  _$$TunerHostInfo _build() {
    final _$result = _$v ??
        new _$$TunerHostInfo._(
            id: id,
            url: url,
            type: type,
            deviceId: deviceId,
            friendlyName: friendlyName,
            importFavoritesOnly: importFavoritesOnly,
            allowHWTranscoding: allowHWTranscoding,
            enableStreamLooping: enableStreamLooping,
            source_: source_,
            tunerCount: tunerCount,
            userAgent: userAgent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
