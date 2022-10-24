// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_series_timer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSeriesTimerRequest extends CreateSeriesTimerRequest {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? serverId;
  @override
  final String? externalId;
  @override
  final String? channelId;
  @override
  final String? externalChannelId;
  @override
  final String? channelName;
  @override
  final String? channelPrimaryImageTag;
  @override
  final String? programId;
  @override
  final String? externalProgramId;
  @override
  final String? name;
  @override
  final String? overview;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? serviceName;
  @override
  final int? priority;
  @override
  final int? prePaddingSeconds;
  @override
  final int? postPaddingSeconds;
  @override
  final bool? isPrePaddingRequired;
  @override
  final String? parentBackdropItemId;
  @override
  final BuiltList<String>? parentBackdropImageTags;
  @override
  final bool? isPostPaddingRequired;
  @override
  final KeepUntil? keepUntil;
  @override
  final bool? recordAnyTime;
  @override
  final bool? skipEpisodesInLibrary;
  @override
  final bool? recordAnyChannel;
  @override
  final int? keepUpTo;
  @override
  final bool? recordNewOnly;
  @override
  final BuiltList<DayOfWeek>? days;
  @override
  final DayPattern? dayPattern;
  @override
  final BuiltMap<String, String>? imageTags;
  @override
  final String? parentThumbItemId;
  @override
  final String? parentThumbImageTag;
  @override
  final String? parentPrimaryImageItemId;
  @override
  final String? parentPrimaryImageTag;

  factory _$CreateSeriesTimerRequest(
          [void Function(CreateSeriesTimerRequestBuilder)? updates]) =>
      (new CreateSeriesTimerRequestBuilder()..update(updates))._build();

  _$CreateSeriesTimerRequest._(
      {this.id,
      this.type,
      this.serverId,
      this.externalId,
      this.channelId,
      this.externalChannelId,
      this.channelName,
      this.channelPrimaryImageTag,
      this.programId,
      this.externalProgramId,
      this.name,
      this.overview,
      this.startDate,
      this.endDate,
      this.serviceName,
      this.priority,
      this.prePaddingSeconds,
      this.postPaddingSeconds,
      this.isPrePaddingRequired,
      this.parentBackdropItemId,
      this.parentBackdropImageTags,
      this.isPostPaddingRequired,
      this.keepUntil,
      this.recordAnyTime,
      this.skipEpisodesInLibrary,
      this.recordAnyChannel,
      this.keepUpTo,
      this.recordNewOnly,
      this.days,
      this.dayPattern,
      this.imageTags,
      this.parentThumbItemId,
      this.parentThumbImageTag,
      this.parentPrimaryImageItemId,
      this.parentPrimaryImageTag})
      : super._();

  @override
  CreateSeriesTimerRequest rebuild(
          void Function(CreateSeriesTimerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSeriesTimerRequestBuilder toBuilder() =>
      new CreateSeriesTimerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSeriesTimerRequest &&
        id == other.id &&
        type == other.type &&
        serverId == other.serverId &&
        externalId == other.externalId &&
        channelId == other.channelId &&
        externalChannelId == other.externalChannelId &&
        channelName == other.channelName &&
        channelPrimaryImageTag == other.channelPrimaryImageTag &&
        programId == other.programId &&
        externalProgramId == other.externalProgramId &&
        name == other.name &&
        overview == other.overview &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        serviceName == other.serviceName &&
        priority == other.priority &&
        prePaddingSeconds == other.prePaddingSeconds &&
        postPaddingSeconds == other.postPaddingSeconds &&
        isPrePaddingRequired == other.isPrePaddingRequired &&
        parentBackdropItemId == other.parentBackdropItemId &&
        parentBackdropImageTags == other.parentBackdropImageTags &&
        isPostPaddingRequired == other.isPostPaddingRequired &&
        keepUntil == other.keepUntil &&
        recordAnyTime == other.recordAnyTime &&
        skipEpisodesInLibrary == other.skipEpisodesInLibrary &&
        recordAnyChannel == other.recordAnyChannel &&
        keepUpTo == other.keepUpTo &&
        recordNewOnly == other.recordNewOnly &&
        days == other.days &&
        dayPattern == other.dayPattern &&
        imageTags == other.imageTags &&
        parentThumbItemId == other.parentThumbItemId &&
        parentThumbImageTag == other.parentThumbImageTag &&
        parentPrimaryImageItemId == other.parentPrimaryImageItemId &&
        parentPrimaryImageTag == other.parentPrimaryImageTag;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), type.hashCode), serverId.hashCode), externalId.hashCode), channelId.hashCode), externalChannelId.hashCode), channelName.hashCode), channelPrimaryImageTag.hashCode), programId.hashCode), externalProgramId.hashCode), name.hashCode), overview.hashCode), startDate.hashCode), endDate.hashCode), serviceName.hashCode), priority.hashCode),
                                                                                prePaddingSeconds.hashCode),
                                                                            postPaddingSeconds.hashCode),
                                                                        isPrePaddingRequired.hashCode),
                                                                    parentBackdropItemId.hashCode),
                                                                parentBackdropImageTags.hashCode),
                                                            isPostPaddingRequired.hashCode),
                                                        keepUntil.hashCode),
                                                    recordAnyTime.hashCode),
                                                skipEpisodesInLibrary.hashCode),
                                            recordAnyChannel.hashCode),
                                        keepUpTo.hashCode),
                                    recordNewOnly.hashCode),
                                days.hashCode),
                            dayPattern.hashCode),
                        imageTags.hashCode),
                    parentThumbItemId.hashCode),
                parentThumbImageTag.hashCode),
            parentPrimaryImageItemId.hashCode),
        parentPrimaryImageTag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSeriesTimerRequest')
          ..add('id', id)
          ..add('type', type)
          ..add('serverId', serverId)
          ..add('externalId', externalId)
          ..add('channelId', channelId)
          ..add('externalChannelId', externalChannelId)
          ..add('channelName', channelName)
          ..add('channelPrimaryImageTag', channelPrimaryImageTag)
          ..add('programId', programId)
          ..add('externalProgramId', externalProgramId)
          ..add('name', name)
          ..add('overview', overview)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('serviceName', serviceName)
          ..add('priority', priority)
          ..add('prePaddingSeconds', prePaddingSeconds)
          ..add('postPaddingSeconds', postPaddingSeconds)
          ..add('isPrePaddingRequired', isPrePaddingRequired)
          ..add('parentBackdropItemId', parentBackdropItemId)
          ..add('parentBackdropImageTags', parentBackdropImageTags)
          ..add('isPostPaddingRequired', isPostPaddingRequired)
          ..add('keepUntil', keepUntil)
          ..add('recordAnyTime', recordAnyTime)
          ..add('skipEpisodesInLibrary', skipEpisodesInLibrary)
          ..add('recordAnyChannel', recordAnyChannel)
          ..add('keepUpTo', keepUpTo)
          ..add('recordNewOnly', recordNewOnly)
          ..add('days', days)
          ..add('dayPattern', dayPattern)
          ..add('imageTags', imageTags)
          ..add('parentThumbItemId', parentThumbItemId)
          ..add('parentThumbImageTag', parentThumbImageTag)
          ..add('parentPrimaryImageItemId', parentPrimaryImageItemId)
          ..add('parentPrimaryImageTag', parentPrimaryImageTag))
        .toString();
  }
}

class CreateSeriesTimerRequestBuilder
    implements
        Builder<CreateSeriesTimerRequest, CreateSeriesTimerRequestBuilder>,
        SeriesTimerInfoDtoBuilder {
  _$CreateSeriesTimerRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(covariant String? serverId) => _$this._serverId = serverId;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(covariant String? externalId) =>
      _$this._externalId = externalId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(covariant String? channelId) => _$this._channelId = channelId;

  String? _externalChannelId;
  String? get externalChannelId => _$this._externalChannelId;
  set externalChannelId(covariant String? externalChannelId) =>
      _$this._externalChannelId = externalChannelId;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(covariant String? channelName) =>
      _$this._channelName = channelName;

  String? _channelPrimaryImageTag;
  String? get channelPrimaryImageTag => _$this._channelPrimaryImageTag;
  set channelPrimaryImageTag(covariant String? channelPrimaryImageTag) =>
      _$this._channelPrimaryImageTag = channelPrimaryImageTag;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(covariant String? programId) => _$this._programId = programId;

  String? _externalProgramId;
  String? get externalProgramId => _$this._externalProgramId;
  set externalProgramId(covariant String? externalProgramId) =>
      _$this._externalProgramId = externalProgramId;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(covariant String? overview) => _$this._overview = overview;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(covariant DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(covariant String? serviceName) =>
      _$this._serviceName = serviceName;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(covariant int? priority) => _$this._priority = priority;

  int? _prePaddingSeconds;
  int? get prePaddingSeconds => _$this._prePaddingSeconds;
  set prePaddingSeconds(covariant int? prePaddingSeconds) =>
      _$this._prePaddingSeconds = prePaddingSeconds;

  int? _postPaddingSeconds;
  int? get postPaddingSeconds => _$this._postPaddingSeconds;
  set postPaddingSeconds(covariant int? postPaddingSeconds) =>
      _$this._postPaddingSeconds = postPaddingSeconds;

  bool? _isPrePaddingRequired;
  bool? get isPrePaddingRequired => _$this._isPrePaddingRequired;
  set isPrePaddingRequired(covariant bool? isPrePaddingRequired) =>
      _$this._isPrePaddingRequired = isPrePaddingRequired;

  String? _parentBackdropItemId;
  String? get parentBackdropItemId => _$this._parentBackdropItemId;
  set parentBackdropItemId(covariant String? parentBackdropItemId) =>
      _$this._parentBackdropItemId = parentBackdropItemId;

  ListBuilder<String>? _parentBackdropImageTags;
  ListBuilder<String> get parentBackdropImageTags =>
      _$this._parentBackdropImageTags ??= new ListBuilder<String>();
  set parentBackdropImageTags(
          covariant ListBuilder<String>? parentBackdropImageTags) =>
      _$this._parentBackdropImageTags = parentBackdropImageTags;

  bool? _isPostPaddingRequired;
  bool? get isPostPaddingRequired => _$this._isPostPaddingRequired;
  set isPostPaddingRequired(covariant bool? isPostPaddingRequired) =>
      _$this._isPostPaddingRequired = isPostPaddingRequired;

  KeepUntil? _keepUntil;
  KeepUntil? get keepUntil => _$this._keepUntil;
  set keepUntil(covariant KeepUntil? keepUntil) =>
      _$this._keepUntil = keepUntil;

  bool? _recordAnyTime;
  bool? get recordAnyTime => _$this._recordAnyTime;
  set recordAnyTime(covariant bool? recordAnyTime) =>
      _$this._recordAnyTime = recordAnyTime;

  bool? _skipEpisodesInLibrary;
  bool? get skipEpisodesInLibrary => _$this._skipEpisodesInLibrary;
  set skipEpisodesInLibrary(covariant bool? skipEpisodesInLibrary) =>
      _$this._skipEpisodesInLibrary = skipEpisodesInLibrary;

  bool? _recordAnyChannel;
  bool? get recordAnyChannel => _$this._recordAnyChannel;
  set recordAnyChannel(covariant bool? recordAnyChannel) =>
      _$this._recordAnyChannel = recordAnyChannel;

  int? _keepUpTo;
  int? get keepUpTo => _$this._keepUpTo;
  set keepUpTo(covariant int? keepUpTo) => _$this._keepUpTo = keepUpTo;

  bool? _recordNewOnly;
  bool? get recordNewOnly => _$this._recordNewOnly;
  set recordNewOnly(covariant bool? recordNewOnly) =>
      _$this._recordNewOnly = recordNewOnly;

  ListBuilder<DayOfWeek>? _days;
  ListBuilder<DayOfWeek> get days =>
      _$this._days ??= new ListBuilder<DayOfWeek>();
  set days(covariant ListBuilder<DayOfWeek>? days) => _$this._days = days;

  DayPattern? _dayPattern;
  DayPattern? get dayPattern => _$this._dayPattern;
  set dayPattern(covariant DayPattern? dayPattern) =>
      _$this._dayPattern = dayPattern;

  MapBuilder<String, String>? _imageTags;
  MapBuilder<String, String> get imageTags =>
      _$this._imageTags ??= new MapBuilder<String, String>();
  set imageTags(covariant MapBuilder<String, String>? imageTags) =>
      _$this._imageTags = imageTags;

  String? _parentThumbItemId;
  String? get parentThumbItemId => _$this._parentThumbItemId;
  set parentThumbItemId(covariant String? parentThumbItemId) =>
      _$this._parentThumbItemId = parentThumbItemId;

  String? _parentThumbImageTag;
  String? get parentThumbImageTag => _$this._parentThumbImageTag;
  set parentThumbImageTag(covariant String? parentThumbImageTag) =>
      _$this._parentThumbImageTag = parentThumbImageTag;

  String? _parentPrimaryImageItemId;
  String? get parentPrimaryImageItemId => _$this._parentPrimaryImageItemId;
  set parentPrimaryImageItemId(covariant String? parentPrimaryImageItemId) =>
      _$this._parentPrimaryImageItemId = parentPrimaryImageItemId;

  String? _parentPrimaryImageTag;
  String? get parentPrimaryImageTag => _$this._parentPrimaryImageTag;
  set parentPrimaryImageTag(covariant String? parentPrimaryImageTag) =>
      _$this._parentPrimaryImageTag = parentPrimaryImageTag;

  CreateSeriesTimerRequestBuilder() {
    CreateSeriesTimerRequest._defaults(this);
  }

  CreateSeriesTimerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _serverId = $v.serverId;
      _externalId = $v.externalId;
      _channelId = $v.channelId;
      _externalChannelId = $v.externalChannelId;
      _channelName = $v.channelName;
      _channelPrimaryImageTag = $v.channelPrimaryImageTag;
      _programId = $v.programId;
      _externalProgramId = $v.externalProgramId;
      _name = $v.name;
      _overview = $v.overview;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _serviceName = $v.serviceName;
      _priority = $v.priority;
      _prePaddingSeconds = $v.prePaddingSeconds;
      _postPaddingSeconds = $v.postPaddingSeconds;
      _isPrePaddingRequired = $v.isPrePaddingRequired;
      _parentBackdropItemId = $v.parentBackdropItemId;
      _parentBackdropImageTags = $v.parentBackdropImageTags?.toBuilder();
      _isPostPaddingRequired = $v.isPostPaddingRequired;
      _keepUntil = $v.keepUntil;
      _recordAnyTime = $v.recordAnyTime;
      _skipEpisodesInLibrary = $v.skipEpisodesInLibrary;
      _recordAnyChannel = $v.recordAnyChannel;
      _keepUpTo = $v.keepUpTo;
      _recordNewOnly = $v.recordNewOnly;
      _days = $v.days?.toBuilder();
      _dayPattern = $v.dayPattern;
      _imageTags = $v.imageTags?.toBuilder();
      _parentThumbItemId = $v.parentThumbItemId;
      _parentThumbImageTag = $v.parentThumbImageTag;
      _parentPrimaryImageItemId = $v.parentPrimaryImageItemId;
      _parentPrimaryImageTag = $v.parentPrimaryImageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateSeriesTimerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSeriesTimerRequest;
  }

  @override
  void update(void Function(CreateSeriesTimerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSeriesTimerRequest build() => _build();

  _$CreateSeriesTimerRequest _build() {
    _$CreateSeriesTimerRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateSeriesTimerRequest._(
              id: id,
              type: type,
              serverId: serverId,
              externalId: externalId,
              channelId: channelId,
              externalChannelId: externalChannelId,
              channelName: channelName,
              channelPrimaryImageTag: channelPrimaryImageTag,
              programId: programId,
              externalProgramId: externalProgramId,
              name: name,
              overview: overview,
              startDate: startDate,
              endDate: endDate,
              serviceName: serviceName,
              priority: priority,
              prePaddingSeconds: prePaddingSeconds,
              postPaddingSeconds: postPaddingSeconds,
              isPrePaddingRequired: isPrePaddingRequired,
              parentBackdropItemId: parentBackdropItemId,
              parentBackdropImageTags: _parentBackdropImageTags?.build(),
              isPostPaddingRequired: isPostPaddingRequired,
              keepUntil: keepUntil,
              recordAnyTime: recordAnyTime,
              skipEpisodesInLibrary: skipEpisodesInLibrary,
              recordAnyChannel: recordAnyChannel,
              keepUpTo: keepUpTo,
              recordNewOnly: recordNewOnly,
              days: _days?.build(),
              dayPattern: dayPattern,
              imageTags: _imageTags?.build(),
              parentThumbItemId: parentThumbItemId,
              parentThumbImageTag: parentThumbImageTag,
              parentPrimaryImageItemId: parentPrimaryImageItemId,
              parentPrimaryImageTag: parentPrimaryImageTag);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parentBackdropImageTags';
        _parentBackdropImageTags?.build();

        _$failedField = 'days';
        _days?.build();

        _$failedField = 'imageTags';
        _imageTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateSeriesTimerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
