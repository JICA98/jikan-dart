// GENERATED CODE - DO NOT MODIFY BY HAND

part of person;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Person> _$personSerializer = new _$PersonSerializer();

class _$PersonSerializer implements StructuredSerializer<Person> {
  @override
  final Iterable<Type> types = const [Person, _$Person];
  @override
  final String wireName = 'Person';

  @override
  Iterable<Object?> serialize(Serializers serializers, Person object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'alternate_names',
      serializers.serialize(object.alternateNames,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'member_favorites',
      serializers.serialize(object.memberFavorites,
          specifiedType: const FullType(int)),
      'voice_acting_roles',
      serializers.serialize(object.voiceActingRoles,
          specifiedType:
              const FullType(BuiltList, const [const FullType(VoiceActing)])),
      'anime_staff_positions',
      serializers.serialize(object.animeStaffPositions,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AnimeStaff)])),
      'published_manga',
      serializers.serialize(object.publishedManga,
          specifiedType: const FullType(
              BuiltList, const [const FullType(PublishedManga)])),
    ];
    Object? value;
    value = object.websiteUrl;
    if (value != null) {
      result
        ..add('website_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.givenName;
    if (value != null) {
      result
        ..add('given_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.familyName;
    if (value != null) {
      result
        ..add('family_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.birthday;
    if (value != null) {
      result
        ..add('birthday')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.about;
    if (value != null) {
      result
        ..add('about')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Person deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PersonBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'website_url':
          result.websiteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'given_name':
          result.givenName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'family_name':
          result.familyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'alternate_names':
          result.alternateNames.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'birthday':
          result.birthday = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'member_favorites':
          result.memberFavorites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'about':
          result.about = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'voice_acting_roles':
          result.voiceActingRoles.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(VoiceActing)]))!
              as BuiltList<Object?>);
          break;
        case 'anime_staff_positions':
          result.animeStaffPositions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AnimeStaff)]))!
              as BuiltList<Object?>);
          break;
        case 'published_manga':
          result.publishedManga.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PublishedManga)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Person extends Person {
  @override
  final int malId;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String? websiteUrl;
  @override
  final String name;
  @override
  final String? givenName;
  @override
  final String? familyName;
  @override
  final BuiltList<String> alternateNames;
  @override
  final String? birthday;
  @override
  final int memberFavorites;
  @override
  final String? about;
  @override
  final BuiltList<VoiceActing> voiceActingRoles;
  @override
  final BuiltList<AnimeStaff> animeStaffPositions;
  @override
  final BuiltList<PublishedManga> publishedManga;

  factory _$Person([void Function(PersonBuilder)? updates]) =>
      (new PersonBuilder()..update(updates)).build();

  _$Person._(
      {required this.malId,
      required this.url,
      required this.imageUrl,
      this.websiteUrl,
      required this.name,
      this.givenName,
      this.familyName,
      required this.alternateNames,
      this.birthday,
      required this.memberFavorites,
      this.about,
      required this.voiceActingRoles,
      required this.animeStaffPositions,
      required this.publishedManga})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, 'Person', 'malId');
    BuiltValueNullFieldError.checkNotNull(url, 'Person', 'url');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'Person', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(name, 'Person', 'name');
    BuiltValueNullFieldError.checkNotNull(
        alternateNames, 'Person', 'alternateNames');
    BuiltValueNullFieldError.checkNotNull(
        memberFavorites, 'Person', 'memberFavorites');
    BuiltValueNullFieldError.checkNotNull(
        voiceActingRoles, 'Person', 'voiceActingRoles');
    BuiltValueNullFieldError.checkNotNull(
        animeStaffPositions, 'Person', 'animeStaffPositions');
    BuiltValueNullFieldError.checkNotNull(
        publishedManga, 'Person', 'publishedManga');
  }

  @override
  Person rebuild(void Function(PersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonBuilder toBuilder() => new PersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Person &&
        malId == other.malId &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        websiteUrl == other.websiteUrl &&
        name == other.name &&
        givenName == other.givenName &&
        familyName == other.familyName &&
        alternateNames == other.alternateNames &&
        birthday == other.birthday &&
        memberFavorites == other.memberFavorites &&
        about == other.about &&
        voiceActingRoles == other.voiceActingRoles &&
        animeStaffPositions == other.animeStaffPositions &&
        publishedManga == other.publishedManga;
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
                                                        url.hashCode),
                                                    imageUrl.hashCode),
                                                websiteUrl.hashCode),
                                            name.hashCode),
                                        givenName.hashCode),
                                    familyName.hashCode),
                                alternateNames.hashCode),
                            birthday.hashCode),
                        memberFavorites.hashCode),
                    about.hashCode),
                voiceActingRoles.hashCode),
            animeStaffPositions.hashCode),
        publishedManga.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Person')
          ..add('malId', malId)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('websiteUrl', websiteUrl)
          ..add('name', name)
          ..add('givenName', givenName)
          ..add('familyName', familyName)
          ..add('alternateNames', alternateNames)
          ..add('birthday', birthday)
          ..add('memberFavorites', memberFavorites)
          ..add('about', about)
          ..add('voiceActingRoles', voiceActingRoles)
          ..add('animeStaffPositions', animeStaffPositions)
          ..add('publishedManga', publishedManga))
        .toString();
  }
}

class PersonBuilder implements Builder<Person, PersonBuilder> {
  _$Person? _$v;

  int? _malId;
  int? get malId => _$this._malId;
  set malId(int? malId) => _$this._malId = malId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _givenName;
  String? get givenName => _$this._givenName;
  set givenName(String? givenName) => _$this._givenName = givenName;

  String? _familyName;
  String? get familyName => _$this._familyName;
  set familyName(String? familyName) => _$this._familyName = familyName;

  ListBuilder<String>? _alternateNames;
  ListBuilder<String> get alternateNames =>
      _$this._alternateNames ??= new ListBuilder<String>();
  set alternateNames(ListBuilder<String>? alternateNames) =>
      _$this._alternateNames = alternateNames;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  int? _memberFavorites;
  int? get memberFavorites => _$this._memberFavorites;
  set memberFavorites(int? memberFavorites) =>
      _$this._memberFavorites = memberFavorites;

  String? _about;
  String? get about => _$this._about;
  set about(String? about) => _$this._about = about;

  ListBuilder<VoiceActing>? _voiceActingRoles;
  ListBuilder<VoiceActing> get voiceActingRoles =>
      _$this._voiceActingRoles ??= new ListBuilder<VoiceActing>();
  set voiceActingRoles(ListBuilder<VoiceActing>? voiceActingRoles) =>
      _$this._voiceActingRoles = voiceActingRoles;

  ListBuilder<AnimeStaff>? _animeStaffPositions;
  ListBuilder<AnimeStaff> get animeStaffPositions =>
      _$this._animeStaffPositions ??= new ListBuilder<AnimeStaff>();
  set animeStaffPositions(ListBuilder<AnimeStaff>? animeStaffPositions) =>
      _$this._animeStaffPositions = animeStaffPositions;

  ListBuilder<PublishedManga>? _publishedManga;
  ListBuilder<PublishedManga> get publishedManga =>
      _$this._publishedManga ??= new ListBuilder<PublishedManga>();
  set publishedManga(ListBuilder<PublishedManga>? publishedManga) =>
      _$this._publishedManga = publishedManga;

  PersonBuilder();

  PersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _websiteUrl = $v.websiteUrl;
      _name = $v.name;
      _givenName = $v.givenName;
      _familyName = $v.familyName;
      _alternateNames = $v.alternateNames.toBuilder();
      _birthday = $v.birthday;
      _memberFavorites = $v.memberFavorites;
      _about = $v.about;
      _voiceActingRoles = $v.voiceActingRoles.toBuilder();
      _animeStaffPositions = $v.animeStaffPositions.toBuilder();
      _publishedManga = $v.publishedManga.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Person;
  }

  @override
  void update(void Function(PersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Person build() {
    _$Person _$result;
    try {
      _$result = _$v ??
          new _$Person._(
              malId: BuiltValueNullFieldError.checkNotNull(
                  malId, 'Person', 'malId'),
              url: BuiltValueNullFieldError.checkNotNull(url, 'Person', 'url'),
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, 'Person', 'imageUrl'),
              websiteUrl: websiteUrl,
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Person', 'name'),
              givenName: givenName,
              familyName: familyName,
              alternateNames: alternateNames.build(),
              birthday: birthday,
              memberFavorites: BuiltValueNullFieldError.checkNotNull(
                  memberFavorites, 'Person', 'memberFavorites'),
              about: about,
              voiceActingRoles: voiceActingRoles.build(),
              animeStaffPositions: animeStaffPositions.build(),
              publishedManga: publishedManga.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alternateNames';
        alternateNames.build();

        _$failedField = 'voiceActingRoles';
        voiceActingRoles.build();
        _$failedField = 'animeStaffPositions';
        animeStaffPositions.build();
        _$failedField = 'publishedManga';
        publishedManga.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Person', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
