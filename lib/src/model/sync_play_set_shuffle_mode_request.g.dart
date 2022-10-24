// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_shuffle_mode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetShuffleModeRequest extends SyncPlaySetShuffleModeRequest {
  @override
  final GroupShuffleMode? mode;

  factory _$SyncPlaySetShuffleModeRequest(
          [void Function(SyncPlaySetShuffleModeRequestBuilder)? updates]) =>
      (new SyncPlaySetShuffleModeRequestBuilder()..update(updates))._build();

  _$SyncPlaySetShuffleModeRequest._({this.mode}) : super._();

  @override
  SyncPlaySetShuffleModeRequest rebuild(
          void Function(SyncPlaySetShuffleModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetShuffleModeRequestBuilder toBuilder() =>
      new SyncPlaySetShuffleModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetShuffleModeRequest && mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySetShuffleModeRequest')
          ..add('mode', mode))
        .toString();
  }
}

class SyncPlaySetShuffleModeRequestBuilder
    implements
        Builder<SyncPlaySetShuffleModeRequest,
            SyncPlaySetShuffleModeRequestBuilder>,
        SetShuffleModeRequestDtoBuilder {
  _$SyncPlaySetShuffleModeRequest? _$v;

  GroupShuffleMode? _mode;
  GroupShuffleMode? get mode => _$this._mode;
  set mode(covariant GroupShuffleMode? mode) => _$this._mode = mode;

  SyncPlaySetShuffleModeRequestBuilder() {
    SyncPlaySetShuffleModeRequest._defaults(this);
  }

  SyncPlaySetShuffleModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetShuffleModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetShuffleModeRequest;
  }

  @override
  void update(void Function(SyncPlaySetShuffleModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetShuffleModeRequest build() => _build();

  _$SyncPlaySetShuffleModeRequest _build() {
    final _$result = _$v ?? new _$SyncPlaySetShuffleModeRequest._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
