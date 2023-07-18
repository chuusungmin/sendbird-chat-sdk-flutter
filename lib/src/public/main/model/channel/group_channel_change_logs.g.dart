// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_channel_change_logs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupChannelChangeLogs _$GroupChannelChangeLogsFromJson(
        Map<String, dynamic> json) =>
    GroupChannelChangeLogs(
      updatedChannels: (json['updated'] as List<dynamic>?)
              ?.map((e) => GroupChannel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      deletedChannelUrls: (json['deleted'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      hasMore: json['has_more'] as bool? ?? false,
      token: json['next'] as String?,
    );

Map<String, dynamic> _$GroupChannelChangeLogsToJson(
        GroupChannelChangeLogs instance) =>
    <String, dynamic>{
      'updated': instance.updatedChannels.map((e) => e.toJson()).toList(),
      'deleted': instance.deletedChannelUrls,
      'has_more': instance.hasMore,
      'next': instance.token,
    };
