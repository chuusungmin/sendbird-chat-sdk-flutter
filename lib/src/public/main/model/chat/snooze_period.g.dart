// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snooze_period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SnoozePeriod _$SnoozePeriodFromJson(Map<String, dynamic> json) => SnoozePeriod(
      isSnoozeOn: json['snooze_enabled'] as bool,
      startDate: _msToDateTime(json['snooze_start_ts'] as int),
      endDate: _msToDateTime(json['snooze_end_ts'] as int),
    );

Map<String, dynamic> _$SnoozePeriodToJson(SnoozePeriod instance) =>
    <String, dynamic>{
      'snooze_enabled': instance.isSnoozeOn,
      'snooze_start_ts': instance.startDate?.toIso8601String(),
      'snooze_end_ts': instance.endDate?.toIso8601String(),
    };
