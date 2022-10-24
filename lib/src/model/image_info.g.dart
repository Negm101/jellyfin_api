// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageInfo extends ImageInfo {
  @override
  final ImageType? imageType;
  @override
  final int? imageIndex;
  @override
  final String? imageTag;
  @override
  final String? path;
  @override
  final String? blurHash;
  @override
  final int? height;
  @override
  final int? width;
  @override
  final int? size;

  factory _$ImageInfo([void Function(ImageInfoBuilder)? updates]) =>
      (new ImageInfoBuilder()..update(updates))._build();

  _$ImageInfo._(
      {this.imageType,
      this.imageIndex,
      this.imageTag,
      this.path,
      this.blurHash,
      this.height,
      this.width,
      this.size})
      : super._();

  @override
  ImageInfo rebuild(void Function(ImageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageInfoBuilder toBuilder() => new ImageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageInfo &&
        imageType == other.imageType &&
        imageIndex == other.imageIndex &&
        imageTag == other.imageTag &&
        path == other.path &&
        blurHash == other.blurHash &&
        height == other.height &&
        width == other.width &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, imageType.hashCode),
                                imageIndex.hashCode),
                            imageTag.hashCode),
                        path.hashCode),
                    blurHash.hashCode),
                height.hashCode),
            width.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageInfo')
          ..add('imageType', imageType)
          ..add('imageIndex', imageIndex)
          ..add('imageTag', imageTag)
          ..add('path', path)
          ..add('blurHash', blurHash)
          ..add('height', height)
          ..add('width', width)
          ..add('size', size))
        .toString();
  }
}

class ImageInfoBuilder implements Builder<ImageInfo, ImageInfoBuilder> {
  _$ImageInfo? _$v;

  ImageType? _imageType;
  ImageType? get imageType => _$this._imageType;
  set imageType(ImageType? imageType) => _$this._imageType = imageType;

  int? _imageIndex;
  int? get imageIndex => _$this._imageIndex;
  set imageIndex(int? imageIndex) => _$this._imageIndex = imageIndex;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(String? imageTag) => _$this._imageTag = imageTag;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _blurHash;
  String? get blurHash => _$this._blurHash;
  set blurHash(String? blurHash) => _$this._blurHash = blurHash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ImageInfoBuilder() {
    ImageInfo._defaults(this);
  }

  ImageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageType = $v.imageType;
      _imageIndex = $v.imageIndex;
      _imageTag = $v.imageTag;
      _path = $v.path;
      _blurHash = $v.blurHash;
      _height = $v.height;
      _width = $v.width;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageInfo;
  }

  @override
  void update(void Function(ImageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageInfo build() => _build();

  _$ImageInfo _build() {
    final _$result = _$v ??
        new _$ImageInfo._(
            imageType: imageType,
            imageIndex: imageIndex,
            imageTag: imageTag,
            path: path,
            blurHash: blurHash,
            height: height,
            width: width,
            size: size);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
