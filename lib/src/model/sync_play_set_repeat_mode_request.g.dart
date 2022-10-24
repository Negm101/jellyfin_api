// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_repeat_mode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetRepeatModeRequest extends SyncPlaySetRepeatModeRequest {
  @override
  final GroupRepeatMode? mode;

  factory _$SyncPlaySetRepeatModeRequest(
          [void Function(SyncPlaySetRepeatModeRequestBuilder)? updates]) =>
      (new SyncPlaySetRepeatModeRequestBuilder()..update(updates))._build();

  _$SyncPlaySetRepeatModeRequest._({this.mode}) : super._();

  @override
  SyncPlaySetRepeatModeRequest rebuild(
          void Function(SyncPlaySetRepeatModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetRepeatModeRequestBuilder toBuilder() =>
      new SyncPlaySetRepeatModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetRepeatModeRequest && mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySetRepeatModeRequest')
          ..add('mode', mode))
        .toString();
  }
}

class SyncPlaySetRepeatModeRequestBuilder
    implements
        Builder<SyncPlaySetRepeatModeRequest,
            SyncPlaySetRepeatModeRequestBuilder>,
        SetRepeatModeRequestDtoBuilder {
  _$SyncPlaySetRepeatModeRequest? _$v;

  GroupRepeatMode? _mode;
  GroupRepeatMode? get mode => _$this._mode;
  set mode(covariant GroupRepeatMode? mode) => _$this._mode = mode;

  SyncPlaySetRepeatModeRequestBuilder() {
    SyncPlaySetRepeatModeRequest._defaults(this);
  }

  SyncPlaySetRepeatModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetRepeatModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetRepeatModeRequest;
  }

  @override
  void update(void Function(SyncPlaySetRepeatModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetRepeatModeRequest build() => _build();

  _$SyncPlaySetRepeatModeRequest _build() {
    final _$result = _$v ?? new _$SyncPlaySetRepeatModeRequest._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
