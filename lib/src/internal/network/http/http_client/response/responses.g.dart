// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorListQueryResponse _$OperatorListQueryResponseFromJson(
        Map<String, dynamic> json) =>
    OperatorListQueryResponse(
      operators: (json['operators'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      next: json['next'] as String?,
    );

Map<String, dynamic> _$OperatorListQueryResponseToJson(
        OperatorListQueryResponse instance) =>
    <String, dynamic>{
      'operators': instance.operators.map((e) => e.toJson()).toList(),
      'next': instance.next,
    };

PollListQueryResponse _$PollListQueryResponseFromJson(
        Map<String, dynamic> json) =>
    PollListQueryResponse(
      polls: (json['polls'] as List<dynamic>?)
              ?.map((e) => Poll.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      next: json['next'] as String?,
    );

Map<String, dynamic> _$PollListQueryResponseToJson(
        PollListQueryResponse instance) =>
    <String, dynamic>{
      'polls': instance.polls.map((e) => e.toJson()).toList(),
      'next': instance.next,
    };

PollVoterListQueryResponse _$PollVoterListQueryResponseFromJson(
        Map<String, dynamic> json) =>
    PollVoterListQueryResponse(
      voters: (json['voters'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      next: json['next'] as String?,
      voteCount: json['vote_count'] as int?,
    );

Map<String, dynamic> _$PollVoterListQueryResponseToJson(
        PollVoterListQueryResponse instance) =>
    <String, dynamic>{
      'voters': instance.voters.map((e) => e.toJson()).toList(),
      'vote_count': instance.voteCount,
      'next': instance.next,
    };

UserListQueryResponse<T> _$UserListQueryResponseFromJson<T extends User>(
        Map<String, dynamic> json) =>
    UserListQueryResponse<T>(
      users: (json['users'] as List<dynamic>?)
              ?.map((e) => _UserConverter<T>().fromJson(e as Object))
              .toList() ??
          const [],
      next: json['next'] as String?,
    );

Map<String, dynamic> _$UserListQueryResponseToJson<T extends User>(
        UserListQueryResponse<T> instance) =>
    <String, dynamic>{
      'users': instance.users.map(_UserConverter<T>().toJson).toList(),
      'next': instance.next,
    };

ChannelListQueryResponse<T>
    _$ChannelListQueryResponseFromJson<T extends BaseChannel>(
            Map<String, dynamic> json) =>
        ChannelListQueryResponse<T>(
          channels: (json['channels'] as List<dynamic>?)
                  ?.map((e) => _ChannelConverter<T>().fromJson(e as Object))
                  .toList() ??
              const [],
          next: json['next'] as String?,
        );

Map<String, dynamic> _$ChannelListQueryResponseToJson<T extends BaseChannel>(
        ChannelListQueryResponse<T> instance) =>
    <String, dynamic>{
      'channels': instance.channels.map(_ChannelConverter<T>().toJson).toList(),
      'next': instance.next,
    };

FeedChannelListQueryResponse _$FeedChannelListQueryResponseFromJson(
        Map<String, dynamic> json) =>
    FeedChannelListQueryResponse(
      channels: (json['channels'] as List<dynamic>?)
              ?.map((e) => const FeedChannelConverter().fromJson(e as Object))
              .toList() ??
          const [],
      next: json['next'] as String?,
    );

Map<String, dynamic> _$FeedChannelListQueryResponseToJson(
        FeedChannelListQueryResponse instance) =>
    <String, dynamic>{
      'channels':
          instance.channels.map(const FeedChannelConverter().toJson).toList(),
      'next': instance.next,
    };

MessageSearchQueryResponse _$MessageSearchQueryResponseFromJson(
        Map<String, dynamic> json) =>
    MessageSearchQueryResponse(
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => BaseMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      hasNext: json['has_next'] as bool? ?? false,
      totalCount: json['total_count'] as int? ?? -1,
      next: json['end_cursor'] as String?,
    );

Map<String, dynamic> _$MessageSearchQueryResponseToJson(
        MessageSearchQueryResponse instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'has_next': instance.hasNext,
      'total_count': instance.totalCount,
      'end_cursor': instance.next,
    };

MetaDataResponse _$MetaDataResponseFromJson(Map<String, dynamic> json) =>
    MetaDataResponse(
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      ts: json['ts'] as int?,
    );

Map<String, dynamic> _$MetaDataResponseToJson(MetaDataResponse instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'ts': instance.ts,
    };

ScheduledMessageResponse _$ScheduledMessageResponseFromJson(
        Map<String, dynamic> json) =>
    ScheduledMessageResponse(
      scheduledMessages: (json['scheduled_messages'] as List<dynamic>?)
              ?.map((e) => BaseMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      next: json['next'] as String?,
    );

Map<String, dynamic> _$ScheduledMessageResponseToJson(
        ScheduledMessageResponse instance) =>
    <String, dynamic>{
      'scheduled_messages':
          instance.scheduledMessages.map((e) => e.toJson()).toList(),
      'next': instance.next,
    };

UploadResponse _$UploadResponseFromJson(Map<String, dynamic> json) =>
    UploadResponse(
      url: json['url'] as String,
      thumbnails: json['thumbnails'] as List<dynamic>? ?? [],
      requireAuth: json['require_auth'] as bool,
      fileSize: json['file_size'] as int,
    );

Map<String, dynamic> _$UploadResponseToJson(UploadResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'thumbnails': instance.thumbnails,
      'require_auth': instance.requireAuth,
      'file_size': instance.fileSize,
    };
