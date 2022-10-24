// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_point_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndPointInfo extends EndPointInfo {
  @override
  final bool? isLocal;
  @override
  final bool? isInNetwork;

  factory _$EndPointInfo([void Function(EndPointInfoBuilder)? updates]) =>
      (new EndPointInfoBuilder()..update(updates))._build();

  _$EndPointInfo._({this.isLocal, this.isInNetwork}) : super._();

  @override
  EndPointInfo rebuild(void Function(EndPointInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndPointInfoBuilder toBuilder() => new EndPointInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndPointInfo &&
        isLocal == other.isLocal &&
        isInNetwork == other.isInNetwork;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, isLocal.hashCode), isInNetwork.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndPointInfo')
          ..add('isLocal', isLocal)
          ..add('isInNetwork', isInNetwork))
        .toString();
  }
}

class EndPointInfoBuilder
    implements Builder<EndPointInfo, EndPointInfoBuilder> {
  _$EndPointInfo? _$v;

  bool? _isLocal;
  bool? get isLocal => _$this._isLocal;
  set isLocal(bool? isLocal) => _$this._isLocal = isLocal;

  bool? _isInNetwork;
  bool? get isInNetwork => _$this._isInNetwork;
  set isInNetwork(bool? isInNetwork) => _$this._isInNetwork = isInNetwork;

  EndPointInfoBuilder() {
    EndPointInfo._defaults(this);
  }

  EndPointInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isLocal = $v.isLocal;
      _isInNetwork = $v.isInNetwork;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndPointInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndPointInfo;
  }

  @override
  void update(void Function(EndPointInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndPointInfo build() => _build();

  _$EndPointInfo _build() {
    final _$result =
        _$v ?? new _$EndPointInfo._(isLocal: isLocal, isInNetwork: isInNetwork);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
