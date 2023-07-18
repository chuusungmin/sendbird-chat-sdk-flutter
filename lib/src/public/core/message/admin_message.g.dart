// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMessage _$AdminMessageFromJson(Map<String, dynamic> json) => AdminMessage(
      messageId: json['message_id'] as int? ?? 0,
      message: json['message'] as String,
      channelUrl: json['channel_url'] as String,
      channelType: $enumDecodeNullable(
              _$ChannelTypeEnumMap, json['channel_type'],
              unknownValue: ChannelType.group) ??
          ChannelType.group,
      sendingStatus:
          $enumDecodeNullable(_$SendingStatusEnumMap, json['sending_status']),
      requestId: json['request_id'] as String?,
      mentionedUsers: (json['mentioned_users'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mentionType:
          $enumDecodeNullable(_$MentionTypeEnumMap, json['mention_type']),
      createdAt: json['created_at'] as int? ?? 0,
      updatedAt: json['updated_at'] as int? ?? 0,
      parentMessageId: json['parent_message_id'] as int?,
      parentMessage: json['parent_message_info'] as Map<String, dynamic>?,
      customType: json['custom_type'] as String?,
      messageSurvivalSeconds: json['message_survival_seconds'] as int? ?? -1,
      forceUpdateLastMessage:
          json['force_update_last_message'] as bool? ?? false,
      isSilent: json['silent'] as bool? ?? false,
      isOperatorMessage: json['is_op_msg'] as bool? ?? false,
      data: TypeChecker.fromJsonToNullableString(json['data']),
      ogMetaData: json['og_tag'] == null
          ? null
          : OGMetaData.fromJson(json['og_tag'] as Map<String, dynamic>),
      reactions: (json['reactions'] as List<dynamic>?)
              ?.map((e) => Reaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      extendedMessage: json['extended_message'] as Map<String, dynamic>? ?? {},
    )
      ..isReplyToChannel = json['is_reply_to_channel'] as bool? ?? false
      ..allMetaArrays = (json['sorted_metaarray'] as List<dynamic>?)
          ?.map((e) => MessageMetaArray.fromJson(e as Map<String, dynamic>))
          .toList()
      ..errorCode = json['error_code'] as int?
      ..sender = json['user'] == null
          ? null
          : Sender.fromJson(json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$AdminMessageToJson(AdminMessage instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'message_id': instance.messageId,
      'message': instance.message,
      'sending_status': _$SendingStatusEnumMap[instance.sendingStatus],
      'channel_url': instance.channelUrl,
      'channel_type': _$ChannelTypeEnumMap[instance.channelType]!,
      'mention_type': _$MentionTypeEnumMap[instance.mentionType],
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'is_reply_to_channel': instance.isReplyToChannel,
      'parent_message_id': instance.parentMessageId,
      'parent_message_info': instance.parentMessage?.toJson(),
      'sorted_metaarray':
          instance.allMetaArrays?.map((e) => e.toJson()).toList(),
      'custom_type': instance.customType,
      'message_survival_seconds': instance.messageSurvivalSeconds,
      'silent': instance.isSilent,
      'error_code': instance.errorCode,
      'is_op_msg': instance.isOperatorMessage,
      'data': instance.data,
      'og_tag': instance.ogMetaData?.toJson(),
      'reactions': instance.reactions?.map((e) => e.toJson()).toList(),
      'extended_message': instance.extendedMessage,
      'force_update_last_message': instance.forceUpdateLastMessage,
      'user': instance.sender?.toJson(),
      'mentioned_users':
          instance.mentionedUsers.map((e) => e.toJson()).toList(),
    };

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
  ChannelType.feed: 'feed',
};

const _$SendingStatusEnumMap = {
  SendingStatus.none: 'none',
  SendingStatus.pending: 'pending',
  SendingStatus.failed: 'failed',
  SendingStatus.succeeded: 'succeeded',
  SendingStatus.canceled: 'canceled',
};

const _$MentionTypeEnumMap = {
  MentionType.users: 'users',
  MentionType.channel: 'channel',
};
