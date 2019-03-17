library genre_list;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/genre/mal_url.dart';
import 'package:jikan_dart/src/model/season/anime.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'genre_list.g.dart';

abstract class GenreList implements Built<GenreList, GenreListBuilder> {
  GenreList._();

  factory GenreList([updates(GenreListBuilder b)]) = _$GenreList;

  @BuiltValueField(wireName: 'mal_url')
  MalUrl get malUrl;

  @BuiltValueField(wireName: 'item_count')
  int get itemCount;

  @BuiltValueField(wireName: 'anime')
  @nullable
  BuiltList<Anime> get anime;

  @BuiltValueField(wireName: 'manga')
  @nullable
  BuiltList<Anime> get manga;

  String toJson() {
    return json.encode(serializers.serializeWith(GenreList.serializer, this));
  }

  static GenreList fromJson(String jsonString) {
    return serializers.deserializeWith(
        GenreList.serializer, json.decode(jsonString));
  }

  static Serializer<GenreList> get serializer => _$genreListSerializer;
}
