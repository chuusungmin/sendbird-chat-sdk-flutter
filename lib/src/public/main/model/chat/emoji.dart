// Copyright (c) 2023 Sendbird, Inc. All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'emoji.g.dart';

/// Objects representing a emoji.
@JsonSerializable()
class Emoji {
  /// The key of the emoji.
  final String key;

  /// The url of the emoji.
  final String url;

  Emoji({required this.key, required this.url});

  factory Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiToJson(this);
}

/// Objects representing a category of emoji.
@JsonSerializable()
class EmojiCategory {
  /// The id of the emoji category.
  final int id;

  /// The name of the emoji category.
  final String name;

  /// The url of the emoji category.
  final String url;

  /// The list of emojis.
  @JsonKey(defaultValue: [])
  final List<Emoji> emojis;

  EmojiCategory({
    required this.id,
    required this.name,
    required this.url,
    required this.emojis,
  });

  factory EmojiCategory.fromJson(Map<String, dynamic> json) =>
      _$EmojiCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiCategoryToJson(this);
}

/// Objects representing emoji information.
@JsonSerializable()
class EmojiContainer {
  /// The hash value of emoji information.
  final String emojiHash;

  /// The list of emoji categories.
  @JsonKey(defaultValue: [])
  final List<EmojiCategory> emojiCategories;

  EmojiContainer({required this.emojiHash, required this.emojiCategories});

  factory EmojiContainer.fromJson(Map<String, dynamic> json) =>
      _$EmojiContainerFromJson(json);
}
