// GENERATED CODE - DO NOT MODIFY BY HAND

part of review_score;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<ReviewScore> _$reviewScoreSerializer = new _$ReviewScoreSerializer();

class _$ReviewScoreSerializer implements StructuredSerializer<ReviewScore> {
  @override
  final Iterable<Type> types = const [ReviewScore, _$ReviewScore];
  @override
  final String wireName = 'ReviewScore';

  @override
  Iterable serialize(Serializers serializers, ReviewScore object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'overall',
      serializers.serialize(object.overall, specifiedType: const FullType(int)),
      'story',
      serializers.serialize(object.story, specifiedType: const FullType(int)),
      'animation',
      serializers.serialize(object.animation,
          specifiedType: const FullType(int)),
      'sound',
      serializers.serialize(object.sound, specifiedType: const FullType(int)),
      'character',
      serializers.serialize(object.character,
          specifiedType: const FullType(int)),
      'enjoyment',
      serializers.serialize(object.enjoyment,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ReviewScore deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReviewScoreBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'overall':
          result.overall = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'story':
          result.story = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'animation':
          result.animation = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sound':
          result.sound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'character':
          result.character = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'enjoyment':
          result.enjoyment = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ReviewScore extends ReviewScore {
  @override
  final int overall;
  @override
  final int story;
  @override
  final int animation;
  @override
  final int sound;
  @override
  final int character;
  @override
  final int enjoyment;

  factory _$ReviewScore([void updates(ReviewScoreBuilder b)]) =>
      (new ReviewScoreBuilder()..update(updates)).build();

  _$ReviewScore._(
      {this.overall,
      this.story,
      this.animation,
      this.sound,
      this.character,
      this.enjoyment})
      : super._() {
    if (overall == null) {
      throw new BuiltValueNullFieldError('ReviewScore', 'overall');
    }
    if (story == null) {
      throw new BuiltValueNullFieldError('ReviewScore', 'story');
    }
    if (animation == null) {
      throw new BuiltValueNullFieldError('ReviewScore', 'animation');
    }
    if (sound == null) {
      throw new BuiltValueNullFieldError('ReviewScore', 'sound');
    }
    if (character == null) {
      throw new BuiltValueNullFieldError('ReviewScore', 'character');
    }
    if (enjoyment == null) {
      throw new BuiltValueNullFieldError('ReviewScore', 'enjoyment');
    }
  }

  @override
  ReviewScore rebuild(void updates(ReviewScoreBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewScoreBuilder toBuilder() => new ReviewScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewScore &&
        overall == other.overall &&
        story == other.story &&
        animation == other.animation &&
        sound == other.sound &&
        character == other.character &&
        enjoyment == other.enjoyment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, overall.hashCode), story.hashCode),
                    animation.hashCode),
                sound.hashCode),
            character.hashCode),
        enjoyment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReviewScore')
          ..add('overall', overall)
          ..add('story', story)
          ..add('animation', animation)
          ..add('sound', sound)
          ..add('character', character)
          ..add('enjoyment', enjoyment))
        .toString();
  }
}

class ReviewScoreBuilder implements Builder<ReviewScore, ReviewScoreBuilder> {
  _$ReviewScore _$v;

  int _overall;
  int get overall => _$this._overall;
  set overall(int overall) => _$this._overall = overall;

  int _story;
  int get story => _$this._story;
  set story(int story) => _$this._story = story;

  int _animation;
  int get animation => _$this._animation;
  set animation(int animation) => _$this._animation = animation;

  int _sound;
  int get sound => _$this._sound;
  set sound(int sound) => _$this._sound = sound;

  int _character;
  int get character => _$this._character;
  set character(int character) => _$this._character = character;

  int _enjoyment;
  int get enjoyment => _$this._enjoyment;
  set enjoyment(int enjoyment) => _$this._enjoyment = enjoyment;

  ReviewScoreBuilder();

  ReviewScoreBuilder get _$this {
    if (_$v != null) {
      _overall = _$v.overall;
      _story = _$v.story;
      _animation = _$v.animation;
      _sound = _$v.sound;
      _character = _$v.character;
      _enjoyment = _$v.enjoyment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewScore other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReviewScore;
  }

  @override
  void update(void updates(ReviewScoreBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReviewScore build() {
    final _$result = _$v ??
        new _$ReviewScore._(
            overall: overall,
            story: story,
            animation: animation,
            sound: sound,
            character: character,
            enjoyment: enjoyment);
    replace(_$result);
    return _$result;
  }
}