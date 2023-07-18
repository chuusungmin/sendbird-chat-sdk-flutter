// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_not_disturb.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoNotDisturb _$DoNotDisturbFromJson(Map<String, dynamic> json) => DoNotDisturb(
      isDoNotDisturbOn: json['do_not_disturb'] as bool,
      startHour: json['start_hour'] as int?,
      startMin: json['start_min'] as int?,
      endHour: json['end_hour'] as int?,
      endMin: json['end_min'] as int?,
      timezone: json['timezone'] as String?,
    );

Map<String, dynamic> _$DoNotDisturbToJson(DoNotDisturb instance) =>
    <String, dynamic>{
      'do_not_disturb': instance.isDoNotDisturbOn,
      'start_hour': instance.startHour,
      'start_min': instance.startMin,
      'end_hour': instance.endHour,
      'end_min': instance.endMin,
      'timezone': instance.timezone,
    };
