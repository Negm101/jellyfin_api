// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_play_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectPlayProfile extends DirectPlayProfile {
  @override
  final String? container;
  @override
  final String? audioCodec;
  @override
  final String? videoCodec;
  @override
  final DlnaProfileType? type;

  factory _$DirectPlayProfile(
          [void Function(DirectPlayProfileBuilder)? updates]) =>
      (new DirectPlayProfileBuilder()..update(updates))._build();

  _$DirectPlayProfile._(
      {this.container, this.audioCodec, this.videoCodec, this.type})
      : super._();

  @override
  DirectPlayProfile rebuild(void Function(DirectPlayProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectPlayProfileBuilder toBuilder() =>
      new DirectPlayProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectPlayProfile &&
        container == other.container &&
        audioCodec == other.audioCodec &&
        videoCodec == other.videoCodec &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, container.hashCode), audioCodec.hashCode),
            videoCodec.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectPlayProfile')
          ..add('container', container)
          ..add('audioCodec', audioCodec)
          ..add('videoCodec', videoCodec)
          ..add('type', type))
        .toString();
  }
}

class DirectPlayProfileBuilder
    implements Builder<DirectPlayProfile, DirectPlayProfileBuilder> {
  _$DirectPlayProfile? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  String? _audioCodec;
  String? get audioCodec => _$this._audioCodec;
  set audioCodec(String? audioCodec) => _$this._audioCodec = audioCodec;

  String? _videoCodec;
  String? get videoCodec => _$this._videoCodec;
  set videoCodec(String? videoCodec) => _$this._videoCodec = videoCodec;

  DlnaProfileType? _type;
  DlnaProfileType? get type => _$this._type;
  set type(DlnaProfileType? type) => _$this._type = type;

  DirectPlayProfileBuilder() {
    DirectPlayProfile._defaults(this);
  }

  DirectPlayProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _audioCodec = $v.audioCodec;
      _videoCodec = $v.videoCodec;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectPlayProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectPlayProfile;
  }

  @override
  void update(void Function(DirectPlayProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectPlayProfile build() => _build();

  _$DirectPlayProfile _build() {
    final _$result = _$v ??
        new _$DirectPlayProfile._(
            container: container,
            audioCodec: audioCodec,
            videoCodec: videoCodec,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
