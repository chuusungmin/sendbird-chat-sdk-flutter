// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStatus _$ReadStatusFromJson(Map<String, dynamic> json) => ReadStatus(
      userId: userToUserId(json['user'] as Map<String, dynamic>?),
      timestamp: json['ts'] as int? ?? 0,
      channelUrl: json['channel_url'] as String,
      channelType: $enumDecode(_$ChannelTypeEnumMap, json['channel_type']),
    );

Map<String, dynamic> _$ReadStatusToJson(ReadStatus instance) =>
    <String, dynamic>{
      'user': instance.userId,
      'channel_url': instance.channelUrl,
      'channel_type': _$ChannelTypeEnumMap[instance.channelType]!,
      'ts': instance.timestamp,
    };

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
  ChannelType.feed: 'feed',
};
