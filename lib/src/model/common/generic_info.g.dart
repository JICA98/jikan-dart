// GENERATED CODE - DO NOT MODIFY BY HAND

part of generic_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GenericInfo> _$genericInfoSerializer = new _$GenericInfoSerializer();

class _$GenericInfoSerializer implements StructuredSerializer<GenericInfo> {
  @override
  final Iterable<Type> types = const [GenericInfo, _$GenericInfo];
  @override
  final String wireName = 'GenericInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, GenericInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GenericInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GenericInfoBuilder();

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
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GenericInfo extends GenericInfo {
  @override
  final int malId;
  @override
  final String? imageUrl;
  @override
  final String? type;
  @override
  final String name;
  @override
  final String url;

  factory _$GenericInfo([void Function(GenericInfoBuilder)? updates]) =>
      (new GenericInfoBuilder()..update(updates)).build();

  _$GenericInfo._(
      {required this.malId,
      this.imageUrl,
      this.type,
      required this.name,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, 'GenericInfo', 'malId');
    BuiltValueNullFieldError.checkNotNull(name, 'GenericInfo', 'name');
    BuiltValueNullFieldError.checkNotNull(url, 'GenericInfo', 'url');
  }

  @override
  GenericInfo rebuild(void Function(GenericInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericInfoBuilder toBuilder() => new GenericInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericInfo &&
        malId == other.malId &&
        imageUrl == other.imageUrl &&
        type == other.type &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, malId.hashCode), imageUrl.hashCode), type.hashCode),
            name.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GenericInfo')
          ..add('malId', malId)
          ..add('imageUrl', imageUrl)
          ..add('type', type)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GenericInfoBuilder implements Builder<GenericInfo, GenericInfoBuilder> {
  _$GenericInfo? _$v;

  int? _malId;
  int? get malId => _$this._malId;
  set malId(int? malId) => _$this._malId = malId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GenericInfoBuilder();

  GenericInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _imageUrl = $v.imageUrl;
      _type = $v.type;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericInfo;
  }

  @override
  void update(void Function(GenericInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GenericInfo build() {
    final _$result = _$v ??
        new _$GenericInfo._(
            malId: BuiltValueNullFieldError.checkNotNull(
                malId, 'GenericInfo', 'malId'),
            imageUrl: imageUrl,
            type: type,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GenericInfo', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'GenericInfo', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
