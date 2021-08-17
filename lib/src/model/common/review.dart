library review;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_api/src/model/common/reviewer.dart';
import 'package:jikan_api/src/model/serializers.dart';

part 'review.g.dart';

abstract class Review implements Built<Review, ReviewBuilder> {
  Review._();

  factory Review([Function(ReviewBuilder b) updates]) = _$Review;

  @BuiltValueField(wireName: 'mal_id')
  int get malId;

  @BuiltValueField(wireName: 'url')
  String get url;

  @BuiltValueField(wireName: 'type')
  String? get type;

  @BuiltValueField(wireName: 'helpful_count')
  int get helpfulCount;

  @BuiltValueField(wireName: 'date')
  String get date;

  @BuiltValueField(wireName: 'reviewer')
  Reviewer get reviewer;

  @BuiltValueField(wireName: 'content')
  String get content;

  String toJson() {
    return serializers.toJson(Review.serializer, this);
  }

  static Review fromJson(Map<String, dynamic> jsonMap) {
    return serializers.deserializeWith(Review.serializer, jsonMap)!;
  }

  static Serializer<Review> get serializer => _$reviewSerializer;
}
