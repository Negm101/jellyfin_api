// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageOption extends ImageOption {
  @override
  final ImageType? type;
  @override
  final int? limit;
  @override
  final int? minWidth;

  factory _$ImageOption([void Function(ImageOptionBuilder)? updates]) =>
      (new ImageOptionBuilder()..update(updates))._build();

  _$ImageOption._({this.type, this.limit, this.minWidth}) : super._();

  @override
  ImageOption rebuild(void Function(ImageOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageOptionBuilder toBuilder() => new ImageOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageOption &&
        type == other.type &&
        limit == other.limit &&
        minWidth == other.minWidth;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), limit.hashCode), minWidth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageOption')
          ..add('type', type)
          ..add('limit', limit)
          ..add('minWidth', minWidth))
        .toString();
  }
}

class ImageOptionBuilder implements Builder<ImageOption, ImageOptionBuilder> {
  _$ImageOption? _$v;

  ImageType? _type;
  ImageType? get type => _$this._type;
  set type(ImageType? type) => _$this._type = type;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _minWidth;
  int? get minWidth => _$this._minWidth;
  set minWidth(int? minWidth) => _$this._minWidth = minWidth;

  ImageOptionBuilder() {
    ImageOption._defaults(this);
  }

  ImageOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _limit = $v.limit;
      _minWidth = $v.minWidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageOption;
  }

  @override
  void update(void Function(ImageOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageOption build() => _build();

  _$ImageOption _build() {
    final _$result = _$v ??
        new _$ImageOption._(type: type, limit: limit, minWidth: minWidth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
