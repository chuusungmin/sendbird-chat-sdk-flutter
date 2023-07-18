// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_message_count_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadMessageCountInfo _$UnreadMessageCountInfoFromJson(
        Map<String, dynamic> json) =>
    UnreadMessageCountInfo(
      all: json['all'] as int? ?? 0,
      feed: json['feed'] as int? ?? 0,
      customTypes: (json['custom_types'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as int),
          ) ??
          const {},
      ts: json['ts'] as int? ?? 0,
    );

Map<String, dynamic> _$UnreadMessageCountInfoToJson(
        UnreadMessageCountInfo instance) =>
    <String, dynamic>{
      'all': instance.all,
      'feed': instance.feed,
      'custom_types': instance.customTypes,
      'ts': instance.ts,
    };
