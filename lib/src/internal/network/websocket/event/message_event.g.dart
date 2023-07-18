// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEvent _$MessageEventFromJson(Map<String, dynamic> json) => MessageEvent(
      messageId: json['msg_id'] as int,
      channelType: $enumDecode(_$ChannelTypeEnumMap, json['channel_type'],
          unknownValue: ChannelType.group),
      channelUrl: json['channel_url'] as String,
      forceUpdateLastMessage:
          json['force_update_last_message'] as bool? ?? false,
      silent: json['silent'] as bool? ?? false,
      sender: json['user'] == null
          ? null
          : Sender.fromJson(json['user'] as Map<String, dynamic>),
      requestId: json['req_id'] as String?,
      mentionType: $enumDecodeNullable(
          _$MentionTypeEnumMap, json['mention_type'],
          unknownValue: MentionType.users),
      mentionedUsers: (json['mentioned_users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnails: (json['thumbnails'] as List<dynamic>?)
          ?.map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
      oldValues: json['old_values'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$MessageEventToJson(MessageEvent instance) =>
    <String, dynamic>{
      'req_id': instance.requestId,
      'msg_id': instance.messageId,
      'force_update_last_message': instance.forceUpdateLastMessage,
      'silent': instance.silent,
      'channel_url': instance.channelUrl,
      'channel_type': _$ChannelTypeEnumMap[instance.channelType]!,
      'mention_type': _$MentionTypeEnumMap[instance.mentionType],
      'user': instance.sender?.toJson(),
      'mentioned_users':
          instance.mentionedUsers?.map((e) => e.toJson()).toList(),
      'thumbnails': instance.thumbnails?.map((e) => e.toJson()).toList(),
      'old_values': instance.oldValues,
    };

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
  ChannelType.feed: 'feed',
};

const _$MentionTypeEnumMap = {
  MentionType.users: 'users',
  MentionType.channel: 'channel',
};
