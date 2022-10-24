// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControlResponse extends ControlResponse {
  @override
  final BuiltMap<String, String>? headers;
  @override
  final String? xml;
  @override
  final bool? isSuccessful;

  factory _$ControlResponse([void Function(ControlResponseBuilder)? updates]) =>
      (new ControlResponseBuilder()..update(updates))._build();

  _$ControlResponse._({this.headers, this.xml, this.isSuccessful}) : super._();

  @override
  ControlResponse rebuild(void Function(ControlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControlResponseBuilder toBuilder() =>
      new ControlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControlResponse &&
        headers == other.headers &&
        xml == other.xml &&
        isSuccessful == other.isSuccessful;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, headers.hashCode), xml.hashCode), isSuccessful.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControlResponse')
          ..add('headers', headers)
          ..add('xml', xml)
          ..add('isSuccessful', isSuccessful))
        .toString();
  }
}

class ControlResponseBuilder
    implements Builder<ControlResponse, ControlResponseBuilder> {
  _$ControlResponse? _$v;

  MapBuilder<String, String>? _headers;
  MapBuilder<String, String> get headers =>
      _$this._headers ??= new MapBuilder<String, String>();
  set headers(MapBuilder<String, String>? headers) => _$this._headers = headers;

  String? _xml;
  String? get xml => _$this._xml;
  set xml(String? xml) => _$this._xml = xml;

  bool? _isSuccessful;
  bool? get isSuccessful => _$this._isSuccessful;
  set isSuccessful(bool? isSuccessful) => _$this._isSuccessful = isSuccessful;

  ControlResponseBuilder() {
    ControlResponse._defaults(this);
  }

  ControlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers?.toBuilder();
      _xml = $v.xml;
      _isSuccessful = $v.isSuccessful;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControlResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControlResponse;
  }

  @override
  void update(void Function(ControlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControlResponse build() => _build();

  _$ControlResponse _build() {
    _$ControlResponse _$result;
    try {
      _$result = _$v ??
          new _$ControlResponse._(
              headers: _headers?.build(), xml: xml, isSuccessful: isSuccessful);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ControlResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
