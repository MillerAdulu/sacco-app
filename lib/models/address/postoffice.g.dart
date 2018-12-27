// GENERATED CODE - DO NOT MODIFY BY HAND

part of postoffice;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostOffice> _$postOfficeSerializer = new _$PostOfficeSerializer();

class _$PostOfficeSerializer implements StructuredSerializer<PostOffice> {
  @override
  final Iterable<Type> types = const [PostOffice, _$PostOffice];
  @override
  final String wireName = 'PostOffice';

  @override
  Iterable serialize(Serializers serializers, PostOffice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'postOfficeId',
      serializers.serialize(object.postOfficeId,
          specifiedType: const FullType(int)),
      'postOfficeCode',
      serializers.serialize(object.postOfficeCode,
          specifiedType: const FullType(String)),
      'postOfficeName',
      serializers.serialize(object.postOfficeName,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(String)),
    ];
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  PostOffice deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostOfficeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'postOfficeId':
          result.postOfficeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'postOfficeCode':
          result.postOfficeCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postOfficeName':
          result.postOfficeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PostOffice extends PostOffice {
  @override
  final int postOfficeId;
  @override
  final String postOfficeCode;
  @override
  final String postOfficeName;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$PostOffice([void updates(PostOfficeBuilder b)]) =>
      (new PostOfficeBuilder()..update(updates)).build();

  _$PostOffice._(
      {this.postOfficeId,
      this.postOfficeCode,
      this.postOfficeName,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (postOfficeId == null) {
      throw new BuiltValueNullFieldError('PostOffice', 'postOfficeId');
    }
    if (postOfficeCode == null) {
      throw new BuiltValueNullFieldError('PostOffice', 'postOfficeCode');
    }
    if (postOfficeName == null) {
      throw new BuiltValueNullFieldError('PostOffice', 'postOfficeName');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('PostOffice', 'createdAt');
    }
  }

  @override
  PostOffice rebuild(void updates(PostOfficeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOfficeBuilder toBuilder() => new PostOfficeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOffice &&
        postOfficeId == other.postOfficeId &&
        postOfficeCode == other.postOfficeCode &&
        postOfficeName == other.postOfficeName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, postOfficeId.hashCode), postOfficeCode.hashCode),
                postOfficeName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOffice')
          ..add('postOfficeId', postOfficeId)
          ..add('postOfficeCode', postOfficeCode)
          ..add('postOfficeName', postOfficeName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PostOfficeBuilder implements Builder<PostOffice, PostOfficeBuilder> {
  _$PostOffice _$v;

  int _postOfficeId;
  int get postOfficeId => _$this._postOfficeId;
  set postOfficeId(int postOfficeId) => _$this._postOfficeId = postOfficeId;

  String _postOfficeCode;
  String get postOfficeCode => _$this._postOfficeCode;
  set postOfficeCode(String postOfficeCode) =>
      _$this._postOfficeCode = postOfficeCode;

  String _postOfficeName;
  String get postOfficeName => _$this._postOfficeName;
  set postOfficeName(String postOfficeName) =>
      _$this._postOfficeName = postOfficeName;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  PostOfficeBuilder();

  PostOfficeBuilder get _$this {
    if (_$v != null) {
      _postOfficeId = _$v.postOfficeId;
      _postOfficeCode = _$v.postOfficeCode;
      _postOfficeName = _$v.postOfficeName;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOffice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostOffice;
  }

  @override
  void update(void updates(PostOfficeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOffice build() {
    final _$result = _$v ??
        new _$PostOffice._(
            postOfficeId: postOfficeId,
            postOfficeCode: postOfficeCode,
            postOfficeName: postOfficeName,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
