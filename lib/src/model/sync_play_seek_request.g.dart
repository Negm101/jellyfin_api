// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_seek_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySeekRequest extends SyncPlaySeekRequest {
  @override
  final int? positionTicks;

  factory _$SyncPlaySeekRequest(
          [void Function(SyncPlaySeekRequestBuilder)? updates]) =>
      (new SyncPlaySeekRequestBuilder()..update(updates))._build();

  _$SyncPlaySeekRequest._({this.positionTicks}) : super._();

  @override
  SyncPlaySeekRequest rebuild(
          void Function(SyncPlaySeekRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySeekRequestBuilder toBuilder() =>
      new SyncPlaySeekRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySeekRequest && positionTicks == other.positionTicks;
  }

  @override
  int get hashCode {
    return $jf($jc(0, positionTicks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySeekRequest')
          ..add('positionTicks', positionTicks))
        .toString();
  }
}

class SyncPlaySeekRequestBuilder
    implements
        Builder<SyncPlaySeekRequest, SyncPlaySeekRequestBuilder>,
        SeekRequestDtoBuilder {
  _$SyncPlaySeekRequest? _$v;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  SyncPlaySeekRequestBuilder() {
    SyncPlaySeekRequest._defaults(this);
  }

  SyncPlaySeekRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positionTicks = $v.positionTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySeekRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySeekRequest;
  }

  @override
  void update(void Function(SyncPlaySeekRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySeekRequest build() => _build();

  _$SyncPlaySeekRequest _build() {
    final _$result =
        _$v ?? new _$SyncPlaySeekRequest._(positionTicks: positionTicks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
