// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_channel_change_logs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedChannelChangeLogs _$FeedChannelChangeLogsFromJson(
        Map<String, dynamic> json) =>
    FeedChannelChangeLogs(
      updatedChannels: (json['updated'] as List<dynamic>?)
              ?.map((e) => const FeedChannelConverter().fromJson(e as Object))
              .toList() ??
          [],
      deletedChannelUrls: (json['deleted'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      hasMore: json['has_more'] as bool? ?? false,
      token: json['next'] as String?,
    );

Map<String, dynamic> _$FeedChannelChangeLogsToJson(
        FeedChannelChangeLogs instance) =>
    <String, dynamic>{
      'updated': instance.updatedChannels
          .map(const FeedChannelConverter().toJson)
          .toList(),
      'deleted': instance.deletedChannelUrls,
      'has_more': instance.hasMore,
      'next': instance.token,
    };
