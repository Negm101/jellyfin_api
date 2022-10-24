// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaAttachment extends MediaAttachment {
  @override
  final String? codec;
  @override
  final String? codecTag;
  @override
  final String? comment;
  @override
  final int? index;
  @override
  final String? fileName;
  @override
  final String? mimeType;
  @override
  final String? deliveryUrl;

  factory _$MediaAttachment([void Function(MediaAttachmentBuilder)? updates]) =>
      (new MediaAttachmentBuilder()..update(updates))._build();

  _$MediaAttachment._(
      {this.codec,
      this.codecTag,
      this.comment,
      this.index,
      this.fileName,
      this.mimeType,
      this.deliveryUrl})
      : super._();

  @override
  MediaAttachment rebuild(void Function(MediaAttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaAttachmentBuilder toBuilder() =>
      new MediaAttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaAttachment &&
        codec == other.codec &&
        codecTag == other.codecTag &&
        comment == other.comment &&
        index == other.index &&
        fileName == other.fileName &&
        mimeType == other.mimeType &&
        deliveryUrl == other.deliveryUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, codec.hashCode), codecTag.hashCode),
                        comment.hashCode),
                    index.hashCode),
                fileName.hashCode),
            mimeType.hashCode),
        deliveryUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaAttachment')
          ..add('codec', codec)
          ..add('codecTag', codecTag)
          ..add('comment', comment)
          ..add('index', index)
          ..add('fileName', fileName)
          ..add('mimeType', mimeType)
          ..add('deliveryUrl', deliveryUrl))
        .toString();
  }
}

class MediaAttachmentBuilder
    implements Builder<MediaAttachment, MediaAttachmentBuilder> {
  _$MediaAttachment? _$v;

  String? _codec;
  String? get codec => _$this._codec;
  set codec(String? codec) => _$this._codec = codec;

  String? _codecTag;
  String? get codecTag => _$this._codecTag;
  set codecTag(String? codecTag) => _$this._codecTag = codecTag;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _deliveryUrl;
  String? get deliveryUrl => _$this._deliveryUrl;
  set deliveryUrl(String? deliveryUrl) => _$this._deliveryUrl = deliveryUrl;

  MediaAttachmentBuilder() {
    MediaAttachment._defaults(this);
  }

  MediaAttachmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codec = $v.codec;
      _codecTag = $v.codecTag;
      _comment = $v.comment;
      _index = $v.index;
      _fileName = $v.fileName;
      _mimeType = $v.mimeType;
      _deliveryUrl = $v.deliveryUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaAttachment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaAttachment;
  }

  @override
  void update(void Function(MediaAttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaAttachment build() => _build();

  _$MediaAttachment _build() {
    final _$result = _$v ??
        new _$MediaAttachment._(
            codec: codec,
            codecTag: codecTag,
            comment: comment,
            index: index,
            fileName: fileName,
            mimeType: mimeType,
            deliveryUrl: deliveryUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
