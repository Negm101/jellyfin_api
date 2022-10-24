// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseItemBuilder {
  void replace(BaseItem other);
  void update(void Function(BaseItemBuilder) updates);
  int? get size;
  set size(int? size);

  String? get container;
  set container(String? container);

  bool? get isHD;
  set isHD(bool? isHD);

  bool? get isShortcut;
  set isShortcut(bool? isShortcut);

  String? get shortcutPath;
  set shortcutPath(String? shortcutPath);

  int? get width;
  set width(int? width);

  int? get height;
  set height(int? height);

  ListBuilder<String> get extraIds;
  set extraIds(ListBuilder<String>? extraIds);

  DateTime? get dateLastSaved;
  set dateLastSaved(DateTime? dateLastSaved);

  ListBuilder<MediaUrl> get remoteTrailers;
  set remoteTrailers(ListBuilder<MediaUrl>? remoteTrailers);

  bool? get supportsExternalTransfer;
  set supportsExternalTransfer(bool? supportsExternalTransfer);
}

class _$$BaseItem extends $BaseItem {
  @override
  final int? size;
  @override
  final String? container;
  @override
  final bool? isHD;
  @override
  final bool? isShortcut;
  @override
  final String? shortcutPath;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final BuiltList<String>? extraIds;
  @override
  final DateTime? dateLastSaved;
  @override
  final BuiltList<MediaUrl>? remoteTrailers;
  @override
  final bool? supportsExternalTransfer;

  factory _$$BaseItem([void Function($BaseItemBuilder)? updates]) =>
      (new $BaseItemBuilder()..update(updates))._build();

  _$$BaseItem._(
      {this.size,
      this.container,
      this.isHD,
      this.isShortcut,
      this.shortcutPath,
      this.width,
      this.height,
      this.extraIds,
      this.dateLastSaved,
      this.remoteTrailers,
      this.supportsExternalTransfer})
      : super._();

  @override
  $BaseItem rebuild(void Function($BaseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseItemBuilder toBuilder() => new $BaseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseItem &&
        size == other.size &&
        container == other.container &&
        isHD == other.isHD &&
        isShortcut == other.isShortcut &&
        shortcutPath == other.shortcutPath &&
        width == other.width &&
        height == other.height &&
        extraIds == other.extraIds &&
        dateLastSaved == other.dateLastSaved &&
        remoteTrailers == other.remoteTrailers &&
        supportsExternalTransfer == other.supportsExternalTransfer;
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
                                        $jc($jc(0, size.hashCode),
                                            container.hashCode),
                                        isHD.hashCode),
                                    isShortcut.hashCode),
                                shortcutPath.hashCode),
                            width.hashCode),
                        height.hashCode),
                    extraIds.hashCode),
                dateLastSaved.hashCode),
            remoteTrailers.hashCode),
        supportsExternalTransfer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseItem')
          ..add('size', size)
          ..add('container', container)
          ..add('isHD', isHD)
          ..add('isShortcut', isShortcut)
          ..add('shortcutPath', shortcutPath)
          ..add('width', width)
          ..add('height', height)
          ..add('extraIds', extraIds)
          ..add('dateLastSaved', dateLastSaved)
          ..add('remoteTrailers', remoteTrailers)
          ..add('supportsExternalTransfer', supportsExternalTransfer))
        .toString();
  }
}

class $BaseItemBuilder
    implements Builder<$BaseItem, $BaseItemBuilder>, BaseItemBuilder {
  _$$BaseItem? _$v;

  int? _size;
  int? get size => _$this._size;
  set size(covariant int? size) => _$this._size = size;

  String? _container;
  String? get container => _$this._container;
  set container(covariant String? container) => _$this._container = container;

  bool? _isHD;
  bool? get isHD => _$this._isHD;
  set isHD(covariant bool? isHD) => _$this._isHD = isHD;

  bool? _isShortcut;
  bool? get isShortcut => _$this._isShortcut;
  set isShortcut(covariant bool? isShortcut) => _$this._isShortcut = isShortcut;

  String? _shortcutPath;
  String? get shortcutPath => _$this._shortcutPath;
  set shortcutPath(covariant String? shortcutPath) =>
      _$this._shortcutPath = shortcutPath;

  int? _width;
  int? get width => _$this._width;
  set width(covariant int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(covariant int? height) => _$this._height = height;

  ListBuilder<String>? _extraIds;
  ListBuilder<String> get extraIds =>
      _$this._extraIds ??= new ListBuilder<String>();
  set extraIds(covariant ListBuilder<String>? extraIds) =>
      _$this._extraIds = extraIds;

  DateTime? _dateLastSaved;
  DateTime? get dateLastSaved => _$this._dateLastSaved;
  set dateLastSaved(covariant DateTime? dateLastSaved) =>
      _$this._dateLastSaved = dateLastSaved;

  ListBuilder<MediaUrl>? _remoteTrailers;
  ListBuilder<MediaUrl> get remoteTrailers =>
      _$this._remoteTrailers ??= new ListBuilder<MediaUrl>();
  set remoteTrailers(covariant ListBuilder<MediaUrl>? remoteTrailers) =>
      _$this._remoteTrailers = remoteTrailers;

  bool? _supportsExternalTransfer;
  bool? get supportsExternalTransfer => _$this._supportsExternalTransfer;
  set supportsExternalTransfer(covariant bool? supportsExternalTransfer) =>
      _$this._supportsExternalTransfer = supportsExternalTransfer;

  $BaseItemBuilder() {
    $BaseItem._defaults(this);
  }

  $BaseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _container = $v.container;
      _isHD = $v.isHD;
      _isShortcut = $v.isShortcut;
      _shortcutPath = $v.shortcutPath;
      _width = $v.width;
      _height = $v.height;
      _extraIds = $v.extraIds?.toBuilder();
      _dateLastSaved = $v.dateLastSaved;
      _remoteTrailers = $v.remoteTrailers?.toBuilder();
      _supportsExternalTransfer = $v.supportsExternalTransfer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseItem;
  }

  @override
  void update(void Function($BaseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseItem build() => _build();

  _$$BaseItem _build() {
    _$$BaseItem _$result;
    try {
      _$result = _$v ??
          new _$$BaseItem._(
              size: size,
              container: container,
              isHD: isHD,
              isShortcut: isShortcut,
              shortcutPath: shortcutPath,
              width: width,
              height: height,
              extraIds: _extraIds?.build(),
              dateLastSaved: dateLastSaved,
              remoteTrailers: _remoteTrailers?.build(),
              supportsExternalTransfer: supportsExternalTransfer);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraIds';
        _extraIds?.build();

        _$failedField = 'remoteTrailers';
        _remoteTrailers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$BaseItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
