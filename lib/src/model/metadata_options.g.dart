// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataOptions extends MetadataOptions {
  @override
  final String? itemType;
  @override
  final BuiltList<String>? disabledMetadataSavers;
  @override
  final BuiltList<String>? localMetadataReaderOrder;
  @override
  final BuiltList<String>? disabledMetadataFetchers;
  @override
  final BuiltList<String>? metadataFetcherOrder;
  @override
  final BuiltList<String>? disabledImageFetchers;
  @override
  final BuiltList<String>? imageFetcherOrder;

  factory _$MetadataOptions([void Function(MetadataOptionsBuilder)? updates]) =>
      (new MetadataOptionsBuilder()..update(updates))._build();

  _$MetadataOptions._(
      {this.itemType,
      this.disabledMetadataSavers,
      this.localMetadataReaderOrder,
      this.disabledMetadataFetchers,
      this.metadataFetcherOrder,
      this.disabledImageFetchers,
      this.imageFetcherOrder})
      : super._();

  @override
  MetadataOptions rebuild(void Function(MetadataOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataOptionsBuilder toBuilder() =>
      new MetadataOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataOptions &&
        itemType == other.itemType &&
        disabledMetadataSavers == other.disabledMetadataSavers &&
        localMetadataReaderOrder == other.localMetadataReaderOrder &&
        disabledMetadataFetchers == other.disabledMetadataFetchers &&
        metadataFetcherOrder == other.metadataFetcherOrder &&
        disabledImageFetchers == other.disabledImageFetchers &&
        imageFetcherOrder == other.imageFetcherOrder;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, itemType.hashCode),
                            disabledMetadataSavers.hashCode),
                        localMetadataReaderOrder.hashCode),
                    disabledMetadataFetchers.hashCode),
                metadataFetcherOrder.hashCode),
            disabledImageFetchers.hashCode),
        imageFetcherOrder.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataOptions')
          ..add('itemType', itemType)
          ..add('disabledMetadataSavers', disabledMetadataSavers)
          ..add('localMetadataReaderOrder', localMetadataReaderOrder)
          ..add('disabledMetadataFetchers', disabledMetadataFetchers)
          ..add('metadataFetcherOrder', metadataFetcherOrder)
          ..add('disabledImageFetchers', disabledImageFetchers)
          ..add('imageFetcherOrder', imageFetcherOrder))
        .toString();
  }
}

class MetadataOptionsBuilder
    implements Builder<MetadataOptions, MetadataOptionsBuilder> {
  _$MetadataOptions? _$v;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  ListBuilder<String>? _disabledMetadataSavers;
  ListBuilder<String> get disabledMetadataSavers =>
      _$this._disabledMetadataSavers ??= new ListBuilder<String>();
  set disabledMetadataSavers(ListBuilder<String>? disabledMetadataSavers) =>
      _$this._disabledMetadataSavers = disabledMetadataSavers;

  ListBuilder<String>? _localMetadataReaderOrder;
  ListBuilder<String> get localMetadataReaderOrder =>
      _$this._localMetadataReaderOrder ??= new ListBuilder<String>();
  set localMetadataReaderOrder(ListBuilder<String>? localMetadataReaderOrder) =>
      _$this._localMetadataReaderOrder = localMetadataReaderOrder;

  ListBuilder<String>? _disabledMetadataFetchers;
  ListBuilder<String> get disabledMetadataFetchers =>
      _$this._disabledMetadataFetchers ??= new ListBuilder<String>();
  set disabledMetadataFetchers(ListBuilder<String>? disabledMetadataFetchers) =>
      _$this._disabledMetadataFetchers = disabledMetadataFetchers;

  ListBuilder<String>? _metadataFetcherOrder;
  ListBuilder<String> get metadataFetcherOrder =>
      _$this._metadataFetcherOrder ??= new ListBuilder<String>();
  set metadataFetcherOrder(ListBuilder<String>? metadataFetcherOrder) =>
      _$this._metadataFetcherOrder = metadataFetcherOrder;

  ListBuilder<String>? _disabledImageFetchers;
  ListBuilder<String> get disabledImageFetchers =>
      _$this._disabledImageFetchers ??= new ListBuilder<String>();
  set disabledImageFetchers(ListBuilder<String>? disabledImageFetchers) =>
      _$this._disabledImageFetchers = disabledImageFetchers;

  ListBuilder<String>? _imageFetcherOrder;
  ListBuilder<String> get imageFetcherOrder =>
      _$this._imageFetcherOrder ??= new ListBuilder<String>();
  set imageFetcherOrder(ListBuilder<String>? imageFetcherOrder) =>
      _$this._imageFetcherOrder = imageFetcherOrder;

  MetadataOptionsBuilder() {
    MetadataOptions._defaults(this);
  }

  MetadataOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemType = $v.itemType;
      _disabledMetadataSavers = $v.disabledMetadataSavers?.toBuilder();
      _localMetadataReaderOrder = $v.localMetadataReaderOrder?.toBuilder();
      _disabledMetadataFetchers = $v.disabledMetadataFetchers?.toBuilder();
      _metadataFetcherOrder = $v.metadataFetcherOrder?.toBuilder();
      _disabledImageFetchers = $v.disabledImageFetchers?.toBuilder();
      _imageFetcherOrder = $v.imageFetcherOrder?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataOptions;
  }

  @override
  void update(void Function(MetadataOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataOptions build() => _build();

  _$MetadataOptions _build() {
    _$MetadataOptions _$result;
    try {
      _$result = _$v ??
          new _$MetadataOptions._(
              itemType: itemType,
              disabledMetadataSavers: _disabledMetadataSavers?.build(),
              localMetadataReaderOrder: _localMetadataReaderOrder?.build(),
              disabledMetadataFetchers: _disabledMetadataFetchers?.build(),
              metadataFetcherOrder: _metadataFetcherOrder?.build(),
              disabledImageFetchers: _disabledImageFetchers?.build(),
              imageFetcherOrder: _imageFetcherOrder?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disabledMetadataSavers';
        _disabledMetadataSavers?.build();
        _$failedField = 'localMetadataReaderOrder';
        _localMetadataReaderOrder?.build();
        _$failedField = 'disabledMetadataFetchers';
        _disabledMetadataFetchers?.build();
        _$failedField = 'metadataFetcherOrder';
        _metadataFetcherOrder?.build();
        _$failedField = 'disabledImageFetchers';
        _disabledImageFetchers?.build();
        _$failedField = 'imageFetcherOrder';
        _imageFetcherOrder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
