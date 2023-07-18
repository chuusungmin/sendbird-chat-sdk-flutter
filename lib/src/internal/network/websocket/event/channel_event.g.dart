// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelEvent _$ChannelEventFromJson(Map<String, dynamic> json) => ChannelEvent(
      channelType: $enumDecode(_$ChannelTypeEnumMap, json['channel_type']),
      channelUrl: json['channel_url'] as String,
      category: channelEventValueOf(json['cat'] as int),
      data: json['data'] as Map<String, dynamic>? ?? {},
      ts: json['ts'] as int?,
      messageOffset: json['ts_message_offset'] as int?,
    );

Map<String, dynamic> _$ChannelEventToJson(ChannelEvent instance) =>
    <String, dynamic>{
      'channel_url': instance.channelUrl,
      'channel_type': _$ChannelTypeEnumMap[instance.channelType]!,
      'cat': _$ChannelEventCategoryEnumMap[instance.category]!,
      'data': instance.data,
      'ts': instance.ts,
      'ts_message_offset': instance.messageOffset,
    };

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
  ChannelType.feed: 'feed',
};

const _$ChannelEventCategoryEnumMap = {
  ChannelEventCategory.none: 'none',
  ChannelEventCategory.join: 'join',
  ChannelEventCategory.leave: 'leave',
  ChannelEventCategory.updateOperators: 'updateOperators',
  ChannelEventCategory.invite: 'invite',
  ChannelEventCategory.declineInvite: 'declineInvite',
  ChannelEventCategory.enter: 'enter',
  ChannelEventCategory.exit: 'exit',
  ChannelEventCategory.mute: 'mute',
  ChannelEventCategory.unmute: 'unmute',
  ChannelEventCategory.ban: 'ban',
  ChannelEventCategory.unban: 'unban',
  ChannelEventCategory.frozen: 'frozen',
  ChannelEventCategory.unfrozen: 'unfrozen',
  ChannelEventCategory.typingStart: 'typingStart',
  ChannelEventCategory.typingEnd: 'typingEnd',
  ChannelEventCategory.propChanged: 'propChanged',
  ChannelEventCategory.deleted: 'deleted',
  ChannelEventCategory.metaDataChanged: 'metaDataChanged',
  ChannelEventCategory.metaCounterChanged: 'metaCounterChanged',
  ChannelEventCategory.pinnedMessage: 'pinnedMessage',
  ChannelEventCategory.hidden: 'hidden',
  ChannelEventCategory.unhidden: 'unhidden',
};
