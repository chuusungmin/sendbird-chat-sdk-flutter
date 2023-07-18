// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationInfo _$NotificationInfoFromJson(Map<String, dynamic> json) =>
    NotificationInfo(
      isEnabled: json['enabled'] as bool,
      feedChannels: Map<String, String>.from(json['feed_channels'] as Map),
      settingsUpdatedAt: json['settings_updated_at'] as int,
      templateListToken: json['template_list_token'] as String?,
    );

Map<String, dynamic> _$NotificationInfoToJson(NotificationInfo instance) =>
    <String, dynamic>{
      'enabled': instance.isEnabled,
      'feed_channels': instance.feedChannels,
      'settings_updated_at': instance.settingsUpdatedAt,
      'template_list_token': instance.templateListToken,
    };
