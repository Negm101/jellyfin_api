// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_creation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistCreationResult extends PlaylistCreationResult {
  @override
  final String? id;

  factory _$PlaylistCreationResult(
          [void Function(PlaylistCreationResultBuilder)? updates]) =>
      (new PlaylistCreationResultBuilder()..update(updates))._build();

  _$PlaylistCreationResult._({this.id}) : super._();

  @override
  PlaylistCreationResult rebuild(
          void Function(PlaylistCreationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistCreationResultBuilder toBuilder() =>
      new PlaylistCreationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistCreationResult && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistCreationResult')
          ..add('id', id))
        .toString();
  }
}

class PlaylistCreationResultBuilder
    implements Builder<PlaylistCreationResult, PlaylistCreationResultBuilder> {
  _$PlaylistCreationResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PlaylistCreationResultBuilder() {
    PlaylistCreationResult._defaults(this);
  }

  PlaylistCreationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistCreationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistCreationResult;
  }

  @override
  void update(void Function(PlaylistCreationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistCreationResult build() => _build();

  _$PlaylistCreationResult _build() {
    final _$result = _$v ?? new _$PlaylistCreationResult._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
