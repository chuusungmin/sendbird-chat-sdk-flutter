// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Emoji _$EmojiFromJson(Map<String, dynamic> json) => Emoji(
      key: json['key'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$EmojiToJson(Emoji instance) => <String, dynamic>{
      'key': instance.key,
      'url': instance.url,
    };

EmojiCategory _$EmojiCategoryFromJson(Map<String, dynamic> json) =>
    EmojiCategory(
      id: json['id'] as int,
      name: json['name'] as String,
      url: json['url'] as String,
      emojis: (json['emojis'] as List<dynamic>?)
              ?.map((e) => Emoji.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EmojiCategoryToJson(EmojiCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

EmojiContainer _$EmojiContainerFromJson(Map<String, dynamic> json) =>
    EmojiContainer(
      emojiHash: json['emoji_hash'] as String,
      emojiCategories: (json['emoji_categories'] as List<dynamic>?)
              ?.map((e) => EmojiCategory.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EmojiContainerToJson(EmojiContainer instance) =>
    <String, dynamic>{
      'emoji_hash': instance.emojiHash,
      'emoji_categories':
          instance.emojiCategories.map((e) => e.toJson()).toList(),
    };
