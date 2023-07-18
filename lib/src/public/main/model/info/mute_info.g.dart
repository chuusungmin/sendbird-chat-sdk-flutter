// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuteInfo _$MuteInfoFromJson(Map<String, dynamic> json) => MuteInfo(
      isMuted: json['is_muted'] as bool,
      description: json['description'] as String?,
      startAt: json['start_at'] as int?,
      endAt: json['end_at'] as int?,
      remainingDuration: json['remaining_duration'] as int?,
    );

Map<String, dynamic> _$MuteInfoToJson(MuteInfo instance) => <String, dynamic>{
      'is_muted': instance.isMuted,
      'description': instance.description,
      'start_at': instance.startAt,
      'end_at': instance.endAt,
      'remaining_duration': instance.remainingDuration,
    };
