// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionEvent _$ReactionEventFromJson(Map<String, dynamic> json) =>
    ReactionEvent(
      channelType: $enumDecodeNullable(
              _$ChannelTypeEnumMap, json['channel_type'],
              unknownValue: ChannelType.group) ??
          ChannelType.group,
      channelUrl: json['channel_url'] as String? ?? '',
      messageId: json['msg_id'] as int,
      key: json['reaction'] as String,
      userId: json['user_id'] as String,
      operation: $enumDecode(_$ReactionEventActionEnumMap, json['operation']),
      updatedAt: json['updated_at'] as int,
    );

Map<String, dynamic> _$ReactionEventToJson(ReactionEvent instance) =>
    <String, dynamic>{
      'channel_type': _$ChannelTypeEnumMap[instance.channelType]!,
      'channel_url': instance.channelUrl,
      'msg_id': instance.messageId,
      'reaction': instance.key,
      'user_id': instance.userId,
      'operation': _$ReactionEventActionEnumMap[instance.operation]!,
      'updated_at': instance.updatedAt,
    };

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
  ChannelType.feed: 'feed',
};

const _$ReactionEventActionEnumMap = {
  ReactionEventAction.add: 'ADD',
  ReactionEventAction.delete: 'DELETE',
};
