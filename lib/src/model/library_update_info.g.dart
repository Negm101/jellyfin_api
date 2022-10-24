// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryUpdateInfo extends LibraryUpdateInfo {
  @override
  final BuiltList<String>? foldersAddedTo;
  @override
  final BuiltList<String>? foldersRemovedFrom;
  @override
  final BuiltList<String>? itemsAdded;
  @override
  final BuiltList<String>? itemsRemoved;
  @override
  final BuiltList<String>? itemsUpdated;
  @override
  final BuiltList<String>? collectionFolders;
  @override
  final bool? isEmpty;

  factory _$LibraryUpdateInfo(
          [void Function(LibraryUpdateInfoBuilder)? updates]) =>
      (new LibraryUpdateInfoBuilder()..update(updates))._build();

  _$LibraryUpdateInfo._(
      {this.foldersAddedTo,
      this.foldersRemovedFrom,
      this.itemsAdded,
      this.itemsRemoved,
      this.itemsUpdated,
      this.collectionFolders,
      this.isEmpty})
      : super._();

  @override
  LibraryUpdateInfo rebuild(void Function(LibraryUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryUpdateInfoBuilder toBuilder() =>
      new LibraryUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryUpdateInfo &&
        foldersAddedTo == other.foldersAddedTo &&
        foldersRemovedFrom == other.foldersRemovedFrom &&
        itemsAdded == other.itemsAdded &&
        itemsRemoved == other.itemsRemoved &&
        itemsUpdated == other.itemsUpdated &&
        collectionFolders == other.collectionFolders &&
        isEmpty == other.isEmpty;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, foldersAddedTo.hashCode),
                            foldersRemovedFrom.hashCode),
                        itemsAdded.hashCode),
                    itemsRemoved.hashCode),
                itemsUpdated.hashCode),
            collectionFolders.hashCode),
        isEmpty.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryUpdateInfo')
          ..add('foldersAddedTo', foldersAddedTo)
          ..add('foldersRemovedFrom', foldersRemovedFrom)
          ..add('itemsAdded', itemsAdded)
          ..add('itemsRemoved', itemsRemoved)
          ..add('itemsUpdated', itemsUpdated)
          ..add('collectionFolders', collectionFolders)
          ..add('isEmpty', isEmpty))
        .toString();
  }
}

class LibraryUpdateInfoBuilder
    implements Builder<LibraryUpdateInfo, LibraryUpdateInfoBuilder> {
  _$LibraryUpdateInfo? _$v;

  ListBuilder<String>? _foldersAddedTo;
  ListBuilder<String> get foldersAddedTo =>
      _$this._foldersAddedTo ??= new ListBuilder<String>();
  set foldersAddedTo(ListBuilder<String>? foldersAddedTo) =>
      _$this._foldersAddedTo = foldersAddedTo;

  ListBuilder<String>? _foldersRemovedFrom;
  ListBuilder<String> get foldersRemovedFrom =>
      _$this._foldersRemovedFrom ??= new ListBuilder<String>();
  set foldersRemovedFrom(ListBuilder<String>? foldersRemovedFrom) =>
      _$this._foldersRemovedFrom = foldersRemovedFrom;

  ListBuilder<String>? _itemsAdded;
  ListBuilder<String> get itemsAdded =>
      _$this._itemsAdded ??= new ListBuilder<String>();
  set itemsAdded(ListBuilder<String>? itemsAdded) =>
      _$this._itemsAdded = itemsAdded;

  ListBuilder<String>? _itemsRemoved;
  ListBuilder<String> get itemsRemoved =>
      _$this._itemsRemoved ??= new ListBuilder<String>();
  set itemsRemoved(ListBuilder<String>? itemsRemoved) =>
      _$this._itemsRemoved = itemsRemoved;

  ListBuilder<String>? _itemsUpdated;
  ListBuilder<String> get itemsUpdated =>
      _$this._itemsUpdated ??= new ListBuilder<String>();
  set itemsUpdated(ListBuilder<String>? itemsUpdated) =>
      _$this._itemsUpdated = itemsUpdated;

  ListBuilder<String>? _collectionFolders;
  ListBuilder<String> get collectionFolders =>
      _$this._collectionFolders ??= new ListBuilder<String>();
  set collectionFolders(ListBuilder<String>? collectionFolders) =>
      _$this._collectionFolders = collectionFolders;

  bool? _isEmpty;
  bool? get isEmpty => _$this._isEmpty;
  set isEmpty(bool? isEmpty) => _$this._isEmpty = isEmpty;

  LibraryUpdateInfoBuilder() {
    LibraryUpdateInfo._defaults(this);
  }

  LibraryUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _foldersAddedTo = $v.foldersAddedTo?.toBuilder();
      _foldersRemovedFrom = $v.foldersRemovedFrom?.toBuilder();
      _itemsAdded = $v.itemsAdded?.toBuilder();
      _itemsRemoved = $v.itemsRemoved?.toBuilder();
      _itemsUpdated = $v.itemsUpdated?.toBuilder();
      _collectionFolders = $v.collectionFolders?.toBuilder();
      _isEmpty = $v.isEmpty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryUpdateInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryUpdateInfo;
  }

  @override
  void update(void Function(LibraryUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryUpdateInfo build() => _build();

  _$LibraryUpdateInfo _build() {
    _$LibraryUpdateInfo _$result;
    try {
      _$result = _$v ??
          new _$LibraryUpdateInfo._(
              foldersAddedTo: _foldersAddedTo?.build(),
              foldersRemovedFrom: _foldersRemovedFrom?.build(),
              itemsAdded: _itemsAdded?.build(),
              itemsRemoved: _itemsRemoved?.build(),
              itemsUpdated: _itemsUpdated?.build(),
              collectionFolders: _collectionFolders?.build(),
              isEmpty: isEmpty);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'foldersAddedTo';
        _foldersAddedTo?.build();
        _$failedField = 'foldersRemovedFrom';
        _foldersRemovedFrom?.build();
        _$failedField = 'itemsAdded';
        _itemsAdded?.build();
        _$failedField = 'itemsRemoved';
        _itemsRemoved?.build();
        _$failedField = 'itemsUpdated';
        _itemsUpdated?.build();
        _$failedField = 'collectionFolders';
        _collectionFolders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LibraryUpdateInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
