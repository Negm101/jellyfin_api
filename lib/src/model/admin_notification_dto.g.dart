// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notification_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AdminNotificationDtoBuilder {
  void replace(AdminNotificationDto other);
  void update(void Function(AdminNotificationDtoBuilder) updates);
  String? get name;
  set name(String? name);

  String? get description;
  set description(String? description);

  NotificationLevel? get notificationLevel;
  set notificationLevel(NotificationLevel? notificationLevel);

  String? get url;
  set url(String? url);
}

class _$$AdminNotificationDto extends $AdminNotificationDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final NotificationLevel? notificationLevel;
  @override
  final String? url;

  factory _$$AdminNotificationDto(
          [void Function($AdminNotificationDtoBuilder)? updates]) =>
      (new $AdminNotificationDtoBuilder()..update(updates))._build();

  _$$AdminNotificationDto._(
      {this.name, this.description, this.notificationLevel, this.url})
      : super._();

  @override
  $AdminNotificationDto rebuild(
          void Function($AdminNotificationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AdminNotificationDtoBuilder toBuilder() =>
      new $AdminNotificationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AdminNotificationDto &&
        name == other.name &&
        description == other.description &&
        notificationLevel == other.notificationLevel &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), description.hashCode),
            notificationLevel.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AdminNotificationDto')
          ..add('name', name)
          ..add('description', description)
          ..add('notificationLevel', notificationLevel)
          ..add('url', url))
        .toString();
  }
}

class $AdminNotificationDtoBuilder
    implements
        Builder<$AdminNotificationDto, $AdminNotificationDtoBuilder>,
        AdminNotificationDtoBuilder {
  _$$AdminNotificationDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  NotificationLevel? _notificationLevel;
  NotificationLevel? get notificationLevel => _$this._notificationLevel;
  set notificationLevel(covariant NotificationLevel? notificationLevel) =>
      _$this._notificationLevel = notificationLevel;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  $AdminNotificationDtoBuilder() {
    $AdminNotificationDto._defaults(this);
  }

  $AdminNotificationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _notificationLevel = $v.notificationLevel;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AdminNotificationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AdminNotificationDto;
  }

  @override
  void update(void Function($AdminNotificationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AdminNotificationDto build() => _build();

  _$$AdminNotificationDto _build() {
    final _$result = _$v ??
        new _$$AdminNotificationDto._(
            name: name,
            description: description,
            notificationLevel: notificationLevel,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
