// GENERATED CODE - DO NOT MODIFY BY HAND

part of user_item;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserItem> _$userItemSerializer = new _$UserItemSerializer();

class _$UserItemSerializer implements StructuredSerializer<UserItem> {
  @override
  final Iterable<Type> types = const [UserItem, _$UserItem];
  @override
  final String wireName = 'UserItem';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'score',
      serializers.serialize(object.score, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.watchedEpisodes;
    if (value != null) {
      result
        ..add('watched_episodes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.totalEpisodes;
    if (value != null) {
      result
        ..add('total_episodes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.watchingStatus;
    if (value != null) {
      result
        ..add('watching_status')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.readChapters;
    if (value != null) {
      result
        ..add('read_chapters')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.readVolumes;
    if (value != null) {
      result
        ..add('read_volumes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.totalChapters;
    if (value != null) {
      result
        ..add('total_chapters')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.totalVolumes;
    if (value != null) {
      result
        ..add('total_volumes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.readingStatus;
    if (value != null) {
      result
        ..add('reading_status')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UserItem deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'watched_episodes':
          result.watchedEpisodes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'total_episodes':
          result.totalEpisodes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'watching_status':
          result.watchingStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'read_chapters':
          result.readChapters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'read_volumes':
          result.readVolumes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'total_chapters':
          result.totalChapters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'total_volumes':
          result.totalVolumes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'reading_status':
          result.readingStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$UserItem extends UserItem {
  @override
  final int malId;
  @override
  final String title;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String type;
  @override
  final int score;
  @override
  final int? watchedEpisodes;
  @override
  final int? totalEpisodes;
  @override
  final int? watchingStatus;
  @override
  final int? readChapters;
  @override
  final int? readVolumes;
  @override
  final int? totalChapters;
  @override
  final int? totalVolumes;
  @override
  final int? readingStatus;

  factory _$UserItem([void Function(UserItemBuilder)? updates]) =>
      (new UserItemBuilder()..update(updates)).build();

  _$UserItem._(
      {required this.malId,
      required this.title,
      required this.url,
      required this.imageUrl,
      required this.type,
      required this.score,
      this.watchedEpisodes,
      this.totalEpisodes,
      this.watchingStatus,
      this.readChapters,
      this.readVolumes,
      this.totalChapters,
      this.totalVolumes,
      this.readingStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, 'UserItem', 'malId');
    BuiltValueNullFieldError.checkNotNull(title, 'UserItem', 'title');
    BuiltValueNullFieldError.checkNotNull(url, 'UserItem', 'url');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'UserItem', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(type, 'UserItem', 'type');
    BuiltValueNullFieldError.checkNotNull(score, 'UserItem', 'score');
  }

  @override
  UserItem rebuild(void Function(UserItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserItemBuilder toBuilder() => new UserItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserItem &&
        malId == other.malId &&
        title == other.title &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        type == other.type &&
        score == other.score &&
        watchedEpisodes == other.watchedEpisodes &&
        totalEpisodes == other.totalEpisodes &&
        watchingStatus == other.watchingStatus &&
        readChapters == other.readChapters &&
        readVolumes == other.readVolumes &&
        totalChapters == other.totalChapters &&
        totalVolumes == other.totalVolumes &&
        readingStatus == other.readingStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, malId.hashCode),
                                                        title.hashCode),
                                                    url.hashCode),
                                                imageUrl.hashCode),
                                            type.hashCode),
                                        score.hashCode),
                                    watchedEpisodes.hashCode),
                                totalEpisodes.hashCode),
                            watchingStatus.hashCode),
                        readChapters.hashCode),
                    readVolumes.hashCode),
                totalChapters.hashCode),
            totalVolumes.hashCode),
        readingStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserItem')
          ..add('malId', malId)
          ..add('title', title)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('type', type)
          ..add('score', score)
          ..add('watchedEpisodes', watchedEpisodes)
          ..add('totalEpisodes', totalEpisodes)
          ..add('watchingStatus', watchingStatus)
          ..add('readChapters', readChapters)
          ..add('readVolumes', readVolumes)
          ..add('totalChapters', totalChapters)
          ..add('totalVolumes', totalVolumes)
          ..add('readingStatus', readingStatus))
        .toString();
  }
}

class UserItemBuilder implements Builder<UserItem, UserItemBuilder> {
  _$UserItem? _$v;

  int? _malId;
  int? get malId => _$this._malId;
  set malId(int? malId) => _$this._malId = malId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  int? _watchedEpisodes;
  int? get watchedEpisodes => _$this._watchedEpisodes;
  set watchedEpisodes(int? watchedEpisodes) =>
      _$this._watchedEpisodes = watchedEpisodes;

  int? _totalEpisodes;
  int? get totalEpisodes => _$this._totalEpisodes;
  set totalEpisodes(int? totalEpisodes) =>
      _$this._totalEpisodes = totalEpisodes;

  int? _watchingStatus;
  int? get watchingStatus => _$this._watchingStatus;
  set watchingStatus(int? watchingStatus) =>
      _$this._watchingStatus = watchingStatus;

  int? _readChapters;
  int? get readChapters => _$this._readChapters;
  set readChapters(int? readChapters) => _$this._readChapters = readChapters;

  int? _readVolumes;
  int? get readVolumes => _$this._readVolumes;
  set readVolumes(int? readVolumes) => _$this._readVolumes = readVolumes;

  int? _totalChapters;
  int? get totalChapters => _$this._totalChapters;
  set totalChapters(int? totalChapters) =>
      _$this._totalChapters = totalChapters;

  int? _totalVolumes;
  int? get totalVolumes => _$this._totalVolumes;
  set totalVolumes(int? totalVolumes) => _$this._totalVolumes = totalVolumes;

  int? _readingStatus;
  int? get readingStatus => _$this._readingStatus;
  set readingStatus(int? readingStatus) =>
      _$this._readingStatus = readingStatus;

  UserItemBuilder();

  UserItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _title = $v.title;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _type = $v.type;
      _score = $v.score;
      _watchedEpisodes = $v.watchedEpisodes;
      _totalEpisodes = $v.totalEpisodes;
      _watchingStatus = $v.watchingStatus;
      _readChapters = $v.readChapters;
      _readVolumes = $v.readVolumes;
      _totalChapters = $v.totalChapters;
      _totalVolumes = $v.totalVolumes;
      _readingStatus = $v.readingStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserItem;
  }

  @override
  void update(void Function(UserItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserItem build() {
    final _$result = _$v ??
        new _$UserItem._(
            malId: BuiltValueNullFieldError.checkNotNull(
                malId, 'UserItem', 'malId'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'UserItem', 'title'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'UserItem', 'url'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, 'UserItem', 'imageUrl'),
            type:
                BuiltValueNullFieldError.checkNotNull(type, 'UserItem', 'type'),
            score: BuiltValueNullFieldError.checkNotNull(
                score, 'UserItem', 'score'),
            watchedEpisodes: watchedEpisodes,
            totalEpisodes: totalEpisodes,
            watchingStatus: watchingStatus,
            readChapters: readChapters,
            readVolumes: readVolumes,
            totalChapters: totalChapters,
            totalVolumes: totalVolumes,
            readingStatus: readingStatus);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
