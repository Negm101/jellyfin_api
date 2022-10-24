// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_image_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteImageInfo extends RemoteImageInfo {
  @override
  final String? providerName;
  @override
  final String? url;
  @override
  final String? thumbnailUrl;
  @override
  final int? height;
  @override
  final int? width;
  @override
  final double? communityRating;
  @override
  final int? voteCount;
  @override
  final String? language;
  @override
  final ImageType? type;
  @override
  final RatingType? ratingType;

  factory _$RemoteImageInfo([void Function(RemoteImageInfoBuilder)? updates]) =>
      (new RemoteImageInfoBuilder()..update(updates))._build();

  _$RemoteImageInfo._(
      {this.providerName,
      this.url,
      this.thumbnailUrl,
      this.height,
      this.width,
      this.communityRating,
      this.voteCount,
      this.language,
      this.type,
      this.ratingType})
      : super._();

  @override
  RemoteImageInfo rebuild(void Function(RemoteImageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteImageInfoBuilder toBuilder() =>
      new RemoteImageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteImageInfo &&
        providerName == other.providerName &&
        url == other.url &&
        thumbnailUrl == other.thumbnailUrl &&
        height == other.height &&
        width == other.width &&
        communityRating == other.communityRating &&
        voteCount == other.voteCount &&
        language == other.language &&
        type == other.type &&
        ratingType == other.ratingType;
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
                                    $jc($jc(0, providerName.hashCode),
                                        url.hashCode),
                                    thumbnailUrl.hashCode),
                                height.hashCode),
                            width.hashCode),
                        communityRating.hashCode),
                    voteCount.hashCode),
                language.hashCode),
            type.hashCode),
        ratingType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteImageInfo')
          ..add('providerName', providerName)
          ..add('url', url)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('height', height)
          ..add('width', width)
          ..add('communityRating', communityRating)
          ..add('voteCount', voteCount)
          ..add('language', language)
          ..add('type', type)
          ..add('ratingType', ratingType))
        .toString();
  }
}

class RemoteImageInfoBuilder
    implements Builder<RemoteImageInfo, RemoteImageInfoBuilder> {
  _$RemoteImageInfo? _$v;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  double? _communityRating;
  double? get communityRating => _$this._communityRating;
  set communityRating(double? communityRating) =>
      _$this._communityRating = communityRating;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  ImageType? _type;
  ImageType? get type => _$this._type;
  set type(ImageType? type) => _$this._type = type;

  RatingType? _ratingType;
  RatingType? get ratingType => _$this._ratingType;
  set ratingType(RatingType? ratingType) => _$this._ratingType = ratingType;

  RemoteImageInfoBuilder() {
    RemoteImageInfo._defaults(this);
  }

  RemoteImageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerName = $v.providerName;
      _url = $v.url;
      _thumbnailUrl = $v.thumbnailUrl;
      _height = $v.height;
      _width = $v.width;
      _communityRating = $v.communityRating;
      _voteCount = $v.voteCount;
      _language = $v.language;
      _type = $v.type;
      _ratingType = $v.ratingType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteImageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteImageInfo;
  }

  @override
  void update(void Function(RemoteImageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteImageInfo build() => _build();

  _$RemoteImageInfo _build() {
    final _$result = _$v ??
        new _$RemoteImageInfo._(
            providerName: providerName,
            url: url,
            thumbnailUrl: thumbnailUrl,
            height: height,
            width: width,
            communityRating: communityRating,
            voteCount: voteCount,
            language: language,
            type: type,
            ratingType: ratingType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
