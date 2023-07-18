// Copyright (c) 2023 Sendbird, Inc. All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'message_meta_array.g.dart';

/// Represents meta array of [BaseMessage].
@JsonSerializable()
class MessageMetaArray {
  /// The meta array key.
  final String key;

  /// The meta array value.
  final List<String> value;

  MessageMetaArray({
    required this.key,
    this.value = const [],
  });

  factory MessageMetaArray.fromJson(Map<String, dynamic> json) =>
      _$MessageMetaArrayFromJson(json);

  Map<String, dynamic> toJson() => _$MessageMetaArrayToJson(this);
}
