library picture;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_api/src/model/serializers.dart';

part 'picture.g.dart';

abstract class Picture implements Built<Picture, PictureBuilder> {
  Picture._();

  factory Picture([Function(PictureBuilder b) updates]) = _$Picture;

  @BuiltValueField(wireName: 'large')
  String get large;

  @BuiltValueField(wireName: 'small')
  String get small;

  String toJson() {
    return serializers.toJson(Picture.serializer, this);
  }

  static Picture fromJson(Map<String, dynamic> jsonMap) {
    return serializers.deserializeWith(Picture.serializer, jsonMap)!;
  }

  static Serializer<Picture> get serializer => _$pictureSerializer;
}
