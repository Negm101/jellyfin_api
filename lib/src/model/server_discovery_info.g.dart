// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_discovery_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerDiscoveryInfo extends ServerDiscoveryInfo {
  @override
  final String? address;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? endpointAddress;

  factory _$ServerDiscoveryInfo(
          [void Function(ServerDiscoveryInfoBuilder)? updates]) =>
      (new ServerDiscoveryInfoBuilder()..update(updates))._build();

  _$ServerDiscoveryInfo._(
      {this.address, this.id, this.name, this.endpointAddress})
      : super._();

  @override
  ServerDiscoveryInfo rebuild(
          void Function(ServerDiscoveryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerDiscoveryInfoBuilder toBuilder() =>
      new ServerDiscoveryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerDiscoveryInfo &&
        address == other.address &&
        id == other.id &&
        name == other.name &&
        endpointAddress == other.endpointAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), id.hashCode), name.hashCode),
        endpointAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerDiscoveryInfo')
          ..add('address', address)
          ..add('id', id)
          ..add('name', name)
          ..add('endpointAddress', endpointAddress))
        .toString();
  }
}

class ServerDiscoveryInfoBuilder
    implements Builder<ServerDiscoveryInfo, ServerDiscoveryInfoBuilder> {
  _$ServerDiscoveryInfo? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _endpointAddress;
  String? get endpointAddress => _$this._endpointAddress;
  set endpointAddress(String? endpointAddress) =>
      _$this._endpointAddress = endpointAddress;

  ServerDiscoveryInfoBuilder() {
    ServerDiscoveryInfo._defaults(this);
  }

  ServerDiscoveryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _id = $v.id;
      _name = $v.name;
      _endpointAddress = $v.endpointAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerDiscoveryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerDiscoveryInfo;
  }

  @override
  void update(void Function(ServerDiscoveryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerDiscoveryInfo build() => _build();

  _$ServerDiscoveryInfo _build() {
    final _$result = _$v ??
        new _$ServerDiscoveryInfo._(
            address: address,
            id: id,
            name: name,
            endpointAddress: endpointAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
