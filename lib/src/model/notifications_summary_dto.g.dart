// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationsSummaryDto extends NotificationsSummaryDto {
  @override
  final int? unreadCount;
  @override
  final NotificationLevel? maxUnreadNotificationLevel;

  factory _$NotificationsSummaryDto(
          [void Function(NotificationsSummaryDtoBuilder)? updates]) =>
      (new NotificationsSummaryDtoBuilder()..update(updates))._build();

  _$NotificationsSummaryDto._(
      {this.unreadCount, this.maxUnreadNotificationLevel})
      : super._();

  @override
  NotificationsSummaryDto rebuild(
          void Function(NotificationsSummaryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsSummaryDtoBuilder toBuilder() =>
      new NotificationsSummaryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsSummaryDto &&
        unreadCount == other.unreadCount &&
        maxUnreadNotificationLevel == other.maxUnreadNotificationLevel;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, unreadCount.hashCode), maxUnreadNotificationLevel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationsSummaryDto')
          ..add('unreadCount', unreadCount)
          ..add('maxUnreadNotificationLevel', maxUnreadNotificationLevel))
        .toString();
  }
}

class NotificationsSummaryDtoBuilder
    implements
        Builder<NotificationsSummaryDto, NotificationsSummaryDtoBuilder> {
  _$NotificationsSummaryDto? _$v;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  NotificationLevel? _maxUnreadNotificationLevel;
  NotificationLevel? get maxUnreadNotificationLevel =>
      _$this._maxUnreadNotificationLevel;
  set maxUnreadNotificationLevel(
          NotificationLevel? maxUnreadNotificationLevel) =>
      _$this._maxUnreadNotificationLevel = maxUnreadNotificationLevel;

  NotificationsSummaryDtoBuilder() {
    NotificationsSummaryDto._defaults(this);
  }

  NotificationsSummaryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadCount = $v.unreadCount;
      _maxUnreadNotificationLevel = $v.maxUnreadNotificationLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsSummaryDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsSummaryDto;
  }

  @override
  void update(void Function(NotificationsSummaryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsSummaryDto build() => _build();

  _$NotificationsSummaryDto _build() {
    final _$result = _$v ??
        new _$NotificationsSummaryDto._(
            unreadCount: unreadCount,
            maxUnreadNotificationLevel: maxUnreadNotificationLevel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
