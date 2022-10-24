// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_update_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MediaUpdateInfoDtoBuilder {
  void replace(MediaUpdateInfoDto other);
  void update(void Function(MediaUpdateInfoDtoBuilder) updates);
  ListBuilder<MediaUpdateInfoPathDto> get updates;
  set updates(ListBuilder<MediaUpdateInfoPathDto>? updates);
}

class _$$MediaUpdateInfoDto extends $MediaUpdateInfoDto {
  @override
  final BuiltList<MediaUpdateInfoPathDto>? updates;

  factory _$$MediaUpdateInfoDto(
          [void Function($MediaUpdateInfoDtoBuilder)? updates]) =>
      (new $MediaUpdateInfoDtoBuilder()..update(updates))._build();

  _$$MediaUpdateInfoDto._({this.updates}) : super._();

  @override
  $MediaUpdateInfoDto rebuild(
          void Function($MediaUpdateInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MediaUpdateInfoDtoBuilder toBuilder() =>
      new $MediaUpdateInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MediaUpdateInfoDto && updates == other.updates;
  }

  @override
  int get hashCode {
    return $jf($jc(0, updates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MediaUpdateInfoDto')
          ..add('updates', updates))
        .toString();
  }
}

class $MediaUpdateInfoDtoBuilder
    implements
        Builder<$MediaUpdateInfoDto, $MediaUpdateInfoDtoBuilder>,
        MediaUpdateInfoDtoBuilder {
  _$$MediaUpdateInfoDto? _$v;

  ListBuilder<MediaUpdateInfoPathDto>? _updates;
  ListBuilder<MediaUpdateInfoPathDto> get updates =>
      _$this._updates ??= new ListBuilder<MediaUpdateInfoPathDto>();
  set updates(covariant ListBuilder<MediaUpdateInfoPathDto>? updates) =>
      _$this._updates = updates;

  $MediaUpdateInfoDtoBuilder() {
    $MediaUpdateInfoDto._defaults(this);
  }

  $MediaUpdateInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updates = $v.updates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MediaUpdateInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MediaUpdateInfoDto;
  }

  @override
  void update(void Function($MediaUpdateInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MediaUpdateInfoDto build() => _build();

  _$$MediaUpdateInfoDto _build() {
    _$$MediaUpdateInfoDto _$result;
    try {
      _$result = _$v ?? new _$$MediaUpdateInfoDto._(updates: _updates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updates';
        _updates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$MediaUpdateInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
