// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_channel_unread_item_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupChannelUnreadItemCount _$GroupChannelUnreadItemCountFromJson(
        Map<String, dynamic> json) =>
    GroupChannelUnreadItemCount(
      groupChannelInvitationCount:
          json['group_channel_invitation_count'] as int?,
      groupChannelUnreadMentionCount:
          json['group_channel_unread_mention_count'] as int?,
      groupChannelUnreadMessageCount:
          json['group_channel_unread_message_count'] as int?,
      superGroupChannelInvitationCount:
          json['super_group_channel_invitation_count'] as int?,
      superGroupChannelUnreadMentionCount:
          json['super_group_channel_unread_mention_count'] as int?,
      superGroupChannelUnreadMessageCount:
          json['super_group_channel_unread_message_count'] as int?,
      nonSuperGroupChannelInvitationCount:
          json['non_super_group_channel_invitation_count'] as int?,
      nonSuperGroupChannelUnreadMentionCount:
          json['non_super_group_channel_unread_mention_count'] as int?,
      nonSuperGroupChannelUnreadMessageCount:
          json['non_super_group_channel_unread_message_count'] as int?,
    );

Map<String, dynamic> _$GroupChannelUnreadItemCountToJson(
        GroupChannelUnreadItemCount instance) =>
    <String, dynamic>{
      'group_channel_invitation_count': instance.groupChannelInvitationCount,
      'group_channel_unread_mention_count':
          instance.groupChannelUnreadMentionCount,
      'group_channel_unread_message_count':
          instance.groupChannelUnreadMessageCount,
      'non_super_group_channel_invitation_count':
          instance.nonSuperGroupChannelInvitationCount,
      'non_super_group_channel_unread_mention_count':
          instance.nonSuperGroupChannelUnreadMentionCount,
      'non_super_group_channel_unread_message_count':
          instance.nonSuperGroupChannelUnreadMessageCount,
      'super_group_channel_invitation_count':
          instance.superGroupChannelInvitationCount,
      'super_group_channel_unread_mention_count':
          instance.superGroupChannelUnreadMentionCount,
      'super_group_channel_unread_message_count':
          instance.superGroupChannelUnreadMessageCount,
    };
