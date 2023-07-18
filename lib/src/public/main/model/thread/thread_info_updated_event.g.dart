// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_info_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadInfoUpdateEvent _$ThreadInfoUpdateEventFromJson(
        Map<String, dynamic> json) =>
    ThreadInfoUpdateEvent(
      threadInfo:
          ThreadInfo.fromJson(json['thread_info'] as Map<String, dynamic>),
      targetMessageId: json['parent_message_id'] as int,
      channelType: $enumDecode(_$ChannelTypeEnumMap, json['channel_type']),
      channelUrl: json['channel_url'] as String,
    );

Map<String, dynamic> _$ThreadInfoUpdateEventToJson(
        ThreadInfoUpdateEvent instance) =>
    <String, dynamic>{
      'thread_info': instance.threadInfo.toJson(),
      'parent_message_id': instance.targetMessageId,
      'channel_type': _$ChannelTypeEnumMap[instance.channelType]!,
      'channel_url': instance.channelUrl,
    };

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
  ChannelType.feed: 'feed',
};
