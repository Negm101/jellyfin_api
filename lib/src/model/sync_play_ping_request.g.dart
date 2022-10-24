// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_ping_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayPingRequest extends SyncPlayPingRequest {
  @override
  final int? ping;

  factory _$SyncPlayPingRequest(
          [void Function(SyncPlayPingRequestBuilder)? updates]) =>
      (new SyncPlayPingRequestBuilder()..update(updates))._build();

  _$SyncPlayPingRequest._({this.ping}) : super._();

  @override
  SyncPlayPingRequest rebuild(
          void Function(SyncPlayPingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayPingRequestBuilder toBuilder() =>
      new SyncPlayPingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayPingRequest && ping == other.ping;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ping.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayPingRequest')
          ..add('ping', ping))
        .toString();
  }
}

class SyncPlayPingRequestBuilder
    implements
        Builder<SyncPlayPingRequest, SyncPlayPingRequestBuilder>,
        PingRequestDtoBuilder {
  _$SyncPlayPingRequest? _$v;

  int? _ping;
  int? get ping => _$this._ping;
  set ping(covariant int? ping) => _$this._ping = ping;

  SyncPlayPingRequestBuilder() {
    SyncPlayPingRequest._defaults(this);
  }

  SyncPlayPingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ping = $v.ping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayPingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayPingRequest;
  }

  @override
  void update(void Function(SyncPlayPingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayPingRequest build() => _build();

  _$SyncPlayPingRequest _build() {
    final _$result = _$v ?? new _$SyncPlayPingRequest._(ping: ping);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
