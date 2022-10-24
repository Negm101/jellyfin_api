// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class QueueRequestDtoBuilder {
  void replace(QueueRequestDto other);
  void update(void Function(QueueRequestDtoBuilder) updates);
  ListBuilder<String> get itemIds;
  set itemIds(ListBuilder<String>? itemIds);

  GroupQueueMode? get mode;
  set mode(GroupQueueMode? mode);
}

class _$$QueueRequestDto extends $QueueRequestDto {
  @override
  final BuiltList<String>? itemIds;
  @override
  final GroupQueueMode? mode;

  factory _$$QueueRequestDto(
          [void Function($QueueRequestDtoBuilder)? updates]) =>
      (new $QueueRequestDtoBuilder()..update(updates))._build();

  _$$QueueRequestDto._({this.itemIds, this.mode}) : super._();

  @override
  $QueueRequestDto rebuild(void Function($QueueRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $QueueRequestDtoBuilder toBuilder() =>
      new $QueueRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $QueueRequestDto &&
        itemIds == other.itemIds &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemIds.hashCode), mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$QueueRequestDto')
          ..add('itemIds', itemIds)
          ..add('mode', mode))
        .toString();
  }
}

class $QueueRequestDtoBuilder
    implements
        Builder<$QueueRequestDto, $QueueRequestDtoBuilder>,
        QueueRequestDtoBuilder {
  _$$QueueRequestDto? _$v;

  ListBuilder<String>? _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(covariant ListBuilder<String>? itemIds) =>
      _$this._itemIds = itemIds;

  GroupQueueMode? _mode;
  GroupQueueMode? get mode => _$this._mode;
  set mode(covariant GroupQueueMode? mode) => _$this._mode = mode;

  $QueueRequestDtoBuilder() {
    $QueueRequestDto._defaults(this);
  }

  $QueueRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemIds = $v.itemIds?.toBuilder();
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $QueueRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$QueueRequestDto;
  }

  @override
  void update(void Function($QueueRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $QueueRequestDto build() => _build();

  _$$QueueRequestDto _build() {
    _$$QueueRequestDto _$result;
    try {
      _$result = _$v ??
          new _$$QueueRequestDto._(itemIds: _itemIds?.build(), mode: mode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$QueueRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
