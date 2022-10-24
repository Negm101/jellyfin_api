// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterInfo extends ChapterInfo {
  @override
  final int? startPositionTicks;
  @override
  final String? name;
  @override
  final String? imagePath;
  @override
  final DateTime? imageDateModified;
  @override
  final String? imageTag;

  factory _$ChapterInfo([void Function(ChapterInfoBuilder)? updates]) =>
      (new ChapterInfoBuilder()..update(updates))._build();

  _$ChapterInfo._(
      {this.startPositionTicks,
      this.name,
      this.imagePath,
      this.imageDateModified,
      this.imageTag})
      : super._();

  @override
  ChapterInfo rebuild(void Function(ChapterInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterInfoBuilder toBuilder() => new ChapterInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterInfo &&
        startPositionTicks == other.startPositionTicks &&
        name == other.name &&
        imagePath == other.imagePath &&
        imageDateModified == other.imageDateModified &&
        imageTag == other.imageTag;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, startPositionTicks.hashCode), name.hashCode),
                imagePath.hashCode),
            imageDateModified.hashCode),
        imageTag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterInfo')
          ..add('startPositionTicks', startPositionTicks)
          ..add('name', name)
          ..add('imagePath', imagePath)
          ..add('imageDateModified', imageDateModified)
          ..add('imageTag', imageTag))
        .toString();
  }
}

class ChapterInfoBuilder implements Builder<ChapterInfo, ChapterInfoBuilder> {
  _$ChapterInfo? _$v;

  int? _startPositionTicks;
  int? get startPositionTicks => _$this._startPositionTicks;
  set startPositionTicks(int? startPositionTicks) =>
      _$this._startPositionTicks = startPositionTicks;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _imagePath;
  String? get imagePath => _$this._imagePath;
  set imagePath(String? imagePath) => _$this._imagePath = imagePath;

  DateTime? _imageDateModified;
  DateTime? get imageDateModified => _$this._imageDateModified;
  set imageDateModified(DateTime? imageDateModified) =>
      _$this._imageDateModified = imageDateModified;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(String? imageTag) => _$this._imageTag = imageTag;

  ChapterInfoBuilder() {
    ChapterInfo._defaults(this);
  }

  ChapterInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startPositionTicks = $v.startPositionTicks;
      _name = $v.name;
      _imagePath = $v.imagePath;
      _imageDateModified = $v.imageDateModified;
      _imageTag = $v.imageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterInfo;
  }

  @override
  void update(void Function(ChapterInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterInfo build() => _build();

  _$ChapterInfo _build() {
    final _$result = _$v ??
        new _$ChapterInfo._(
            startPositionTicks: startPositionTicks,
            name: name,
            imagePath: imagePath,
            imageDateModified: imageDateModified,
            imageTag: imageTag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
