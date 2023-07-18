// Copyright (c) 2023 Sendbird, Inc. All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'snooze_period.g.dart';

/// The SnoozePeriod class
@JsonSerializable()
class SnoozePeriod {
  /// Flag for the snooze is on or off.
  @JsonKey(name: 'snooze_enabled')
  final bool isSnoozeOn;

  /// Start date of snooze period.
  @JsonKey(fromJson: _msToDateTime, name: 'snooze_start_ts')
  final DateTime? startDate;

  /// End date of snooze period.
  @JsonKey(fromJson: _msToDateTime, name: 'snooze_end_ts')
  final DateTime? endDate;

  SnoozePeriod({required this.isSnoozeOn, this.startDate, this.endDate});

  static SnoozePeriod fromJson(Map<String, dynamic> json) =>
      _$SnoozePeriodFromJson(json);
}

DateTime _msToDateTime(int millisecondsSinceEpoch) =>
    DateTime.fromMillisecondsSinceEpoch(millisecondsSinceEpoch);
