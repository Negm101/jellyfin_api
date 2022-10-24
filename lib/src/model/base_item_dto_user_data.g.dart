// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_dto_user_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseItemDtoUserData extends BaseItemDtoUserData {
  @override
  final double? rating;
  @override
  final double? playedPercentage;
  @override
  final int? unplayedItemCount;
  @override
  final int? playbackPositionTicks;
  @override
  final int? playCount;
  @override
  final bool? isFavorite;
  @override
  final bool? likes;
  @override
  final DateTime? lastPlayedDate;
  @override
  final bool? played;
  @override
  final String? key;
  @override
  final String? itemId;

  factory _$BaseItemDtoUserData(
          [void Function(BaseItemDtoUserDataBuilder)? updates]) =>
      (new BaseItemDtoUserDataBuilder()..update(updates))._build();

  _$BaseItemDtoUserData._(
      {this.rating,
      this.playedPercentage,
      this.unplayedItemCount,
      this.playbackPositionTicks,
      this.playCount,
      this.isFavorite,
      this.likes,
      this.lastPlayedDate,
      this.played,
      this.key,
      this.itemId})
      : super._();

  @override
  BaseItemDtoUserData rebuild(
          void Function(BaseItemDtoUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseItemDtoUserDataBuilder toBuilder() =>
      new BaseItemDtoUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseItemDtoUserData &&
        rating == other.rating &&
        playedPercentage == other.playedPercentage &&
        unplayedItemCount == other.unplayedItemCount &&
        playbackPositionTicks == other.playbackPositionTicks &&
        playCount == other.playCount &&
        isFavorite == other.isFavorite &&
        likes == other.likes &&
        lastPlayedDate == other.lastPlayedDate &&
        played == other.played &&
        key == other.key &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, rating.hashCode),
                                            playedPercentage.hashCode),
                                        unplayedItemCount.hashCode),
                                    playbackPositionTicks.hashCode),
                                playCount.hashCode),
                            isFavorite.hashCode),
                        likes.hashCode),
                    lastPlayedDate.hashCode),
                played.hashCode),
            key.hashCode),
        itemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseItemDtoUserData')
          ..add('rating', rating)
          ..add('playedPercentage', playedPercentage)
          ..add('unplayedItemCount', unplayedItemCount)
          ..add('playbackPositionTicks', playbackPositionTicks)
          ..add('playCount', playCount)
          ..add('isFavorite', isFavorite)
          ..add('likes', likes)
          ..add('lastPlayedDate', lastPlayedDate)
          ..add('played', played)
          ..add('key', key)
          ..add('itemId', itemId))
        .toString();
  }
}

class BaseItemDtoUserDataBuilder
    implements
        Builder<BaseItemDtoUserData, BaseItemDtoUserDataBuilder>,
        UserItemDataDtoBuilder {
  _$BaseItemDtoUserData? _$v;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(covariant double? rating) => _$this._rating = rating;

  double? _playedPercentage;
  double? get playedPercentage => _$this._playedPercentage;
  set playedPercentage(covariant double? playedPercentage) =>
      _$this._playedPercentage = playedPercentage;

  int? _unplayedItemCount;
  int? get unplayedItemCount => _$this._unplayedItemCount;
  set unplayedItemCount(covariant int? unplayedItemCount) =>
      _$this._unplayedItemCount = unplayedItemCount;

  int? _playbackPositionTicks;
  int? get playbackPositionTicks => _$this._playbackPositionTicks;
  set playbackPositionTicks(covariant int? playbackPositionTicks) =>
      _$this._playbackPositionTicks = playbackPositionTicks;

  int? _playCount;
  int? get playCount => _$this._playCount;
  set playCount(covariant int? playCount) => _$this._playCount = playCount;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(covariant bool? isFavorite) => _$this._isFavorite = isFavorite;

  bool? _likes;
  bool? get likes => _$this._likes;
  set likes(covariant bool? likes) => _$this._likes = likes;

  DateTime? _lastPlayedDate;
  DateTime? get lastPlayedDate => _$this._lastPlayedDate;
  set lastPlayedDate(covariant DateTime? lastPlayedDate) =>
      _$this._lastPlayedDate = lastPlayedDate;

  bool? _played;
  bool? get played => _$this._played;
  set played(covariant bool? played) => _$this._played = played;

  String? _key;
  String? get key => _$this._key;
  set key(covariant String? key) => _$this._key = key;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  BaseItemDtoUserDataBuilder() {
    BaseItemDtoUserData._defaults(this);
  }

  BaseItemDtoUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rating = $v.rating;
      _playedPercentage = $v.playedPercentage;
      _unplayedItemCount = $v.unplayedItemCount;
      _playbackPositionTicks = $v.playbackPositionTicks;
      _playCount = $v.playCount;
      _isFavorite = $v.isFavorite;
      _likes = $v.likes;
      _lastPlayedDate = $v.lastPlayedDate;
      _played = $v.played;
      _key = $v.key;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BaseItemDtoUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseItemDtoUserData;
  }

  @override
  void update(void Function(BaseItemDtoUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseItemDtoUserData build() => _build();

  _$BaseItemDtoUserData _build() {
    final _$result = _$v ??
        new _$BaseItemDtoUserData._(
            rating: rating,
            playedPercentage: playedPercentage,
            unplayedItemCount: unplayedItemCount,
            playbackPositionTicks: playbackPositionTicks,
            playCount: playCount,
            isFavorite: isFavorite,
            likes: likes,
            lastPlayedDate: lastPlayedDate,
            played: played,
            key: key,
            itemId: itemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
