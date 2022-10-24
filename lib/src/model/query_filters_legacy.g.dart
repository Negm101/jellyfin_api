// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_filters_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryFiltersLegacy extends QueryFiltersLegacy {
  @override
  final BuiltList<String>? genres;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<String>? officialRatings;
  @override
  final BuiltList<int>? years;

  factory _$QueryFiltersLegacy(
          [void Function(QueryFiltersLegacyBuilder)? updates]) =>
      (new QueryFiltersLegacyBuilder()..update(updates))._build();

  _$QueryFiltersLegacy._(
      {this.genres, this.tags, this.officialRatings, this.years})
      : super._();

  @override
  QueryFiltersLegacy rebuild(
          void Function(QueryFiltersLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryFiltersLegacyBuilder toBuilder() =>
      new QueryFiltersLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryFiltersLegacy &&
        genres == other.genres &&
        tags == other.tags &&
        officialRatings == other.officialRatings &&
        years == other.years;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, genres.hashCode), tags.hashCode),
            officialRatings.hashCode),
        years.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryFiltersLegacy')
          ..add('genres', genres)
          ..add('tags', tags)
          ..add('officialRatings', officialRatings)
          ..add('years', years))
        .toString();
  }
}

class QueryFiltersLegacyBuilder
    implements Builder<QueryFiltersLegacy, QueryFiltersLegacyBuilder> {
  _$QueryFiltersLegacy? _$v;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<String>? _officialRatings;
  ListBuilder<String> get officialRatings =>
      _$this._officialRatings ??= new ListBuilder<String>();
  set officialRatings(ListBuilder<String>? officialRatings) =>
      _$this._officialRatings = officialRatings;

  ListBuilder<int>? _years;
  ListBuilder<int> get years => _$this._years ??= new ListBuilder<int>();
  set years(ListBuilder<int>? years) => _$this._years = years;

  QueryFiltersLegacyBuilder() {
    QueryFiltersLegacy._defaults(this);
  }

  QueryFiltersLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genres = $v.genres?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _officialRatings = $v.officialRatings?.toBuilder();
      _years = $v.years?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryFiltersLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryFiltersLegacy;
  }

  @override
  void update(void Function(QueryFiltersLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryFiltersLegacy build() => _build();

  _$QueryFiltersLegacy _build() {
    _$QueryFiltersLegacy _$result;
    try {
      _$result = _$v ??
          new _$QueryFiltersLegacy._(
              genres: _genres?.build(),
              tags: _tags?.build(),
              officialRatings: _officialRatings?.build(),
              years: _years?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'officialRatings';
        _officialRatings?.build();
        _$failedField = 'years';
        _years?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryFiltersLegacy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
