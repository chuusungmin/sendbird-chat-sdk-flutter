// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserEvent _$UserEventFromJson(Map<String, dynamic> json) => UserEvent(
      category: userEventValueOf(json['cat'] as int),
      data: json['data'] as Map<String, dynamic>,
      ts: json['ts'] as int,
    );

Map<String, dynamic> _$UserEventToJson(UserEvent instance) => <String, dynamic>{
      'cat': _$UserEventCategoryEnumMap[instance.category]!,
      'data': instance.data,
      'ts': instance.ts,
    };

const _$UserEventCategoryEnumMap = {
  UserEventCategory.categoryNone: 'categoryNone',
  UserEventCategory.userUnblock: 'userUnblock',
  UserEventCategory.userBlock: 'userBlock',
  UserEventCategory.friendDiscovered: 'friendDiscovered',
};
