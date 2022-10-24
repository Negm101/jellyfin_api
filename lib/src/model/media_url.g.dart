// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaUrl extends MediaUrl {
  @override
  final String? url;
  @override
  final String? name;

  factory _$MediaUrl([void Function(MediaUrlBuilder)? updates]) =>
      (new MediaUrlBuilder()..update(updates))._build();

  _$MediaUrl._({this.url, this.name}) : super._();

  @override
  MediaUrl rebuild(void Function(MediaUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaUrlBuilder toBuilder() => new MediaUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaUrl && url == other.url && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaUrl')
          ..add('url', url)
          ..add('name', name))
        .toString();
  }
}

class MediaUrlBuilder implements Builder<MediaUrl, MediaUrlBuilder> {
  _$MediaUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MediaUrlBuilder() {
    MediaUrl._defaults(this);
  }

  MediaUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaUrl;
  }

  @override
  void update(void Function(MediaUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaUrl build() => _build();

  _$MediaUrl _build() {
    final _$result = _$v ?? new _$MediaUrl._(url: url, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
