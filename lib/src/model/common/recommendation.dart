library recommendation;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_api/src/model/serializers.dart';

part 'recommendation.g.dart';

abstract class Recommendation
    implements Built<Recommendation, RecommendationBuilder> {
  Recommendation._();

  factory Recommendation([Function(RecommendationBuilder b) updates]) =
      _$Recommendation;

  @BuiltValueField(wireName: 'mal_id')
  int get malId;

  @BuiltValueField(wireName: 'url')
  String get url;

  @BuiltValueField(wireName: 'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: 'recommendation_url')
  String get recommendationUrl;

  @BuiltValueField(wireName: 'title')
  String get title;

  @BuiltValueField(wireName: 'recommendation_count')
  int get recommendationCount;

  String toJson() {
    return serializers.toJson(Recommendation.serializer, this);
  }

  static Recommendation fromJson(Map<String, dynamic> jsonMap) {
    return serializers.deserializeWith(Recommendation.serializer, jsonMap)!;
  }

  static Serializer<Recommendation> get serializer =>
      _$recommendationSerializer;
}
