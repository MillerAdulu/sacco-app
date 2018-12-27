// GENERATED CODE - DO NOT MODIFY BY HAND

part of user;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<User> _$userSerializer = new _$UserSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'userName',
      serializers.serialize(object.userName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phoneNumber',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
      'accessLevel',
      serializers.serialize(object.accessLevel,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(String)),
    ];
    if (object.member != null) {
      result
        ..add('member')
        ..add(serializers.serialize(object.member,
            specifiedType: const FullType(Member)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accessLevel':
          result.accessLevel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'member':
          result.member.replace(serializers.deserialize(value,
              specifiedType: const FullType(Member)) as Member);
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

class _$User extends User {
  @override
  final int userId;
  @override
  final String userName;
  @override
  final String email;
  @override
  final String phoneNumber;
  @override
  final String accessLevel;
  @override
  final Member member;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$User([void updates(UserBuilder b)]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.userId,
      this.userName,
      this.email,
      this.phoneNumber,
      this.accessLevel,
      this.member,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (userId == null) {
      throw new BuiltValueNullFieldError('User', 'userId');
    }
    if (userName == null) {
      throw new BuiltValueNullFieldError('User', 'userName');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('User', 'email');
    }
    if (phoneNumber == null) {
      throw new BuiltValueNullFieldError('User', 'phoneNumber');
    }
    if (accessLevel == null) {
      throw new BuiltValueNullFieldError('User', 'accessLevel');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('User', 'createdAt');
    }
  }

  @override
  User rebuild(void updates(UserBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        userId == other.userId &&
        userName == other.userName &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        accessLevel == other.accessLevel &&
        member == other.member &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, userId.hashCode), userName.hashCode),
                            email.hashCode),
                        phoneNumber.hashCode),
                    accessLevel.hashCode),
                member.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('userId', userId)
          ..add('userName', userName)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('accessLevel', accessLevel)
          ..add('member', member)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  int _userId;
  int get userId => _$this._userId;
  set userId(int userId) => _$this._userId = userId;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  String _accessLevel;
  String get accessLevel => _$this._accessLevel;
  set accessLevel(String accessLevel) => _$this._accessLevel = accessLevel;

  MemberBuilder _member;
  MemberBuilder get member => _$this._member ??= new MemberBuilder();
  set member(MemberBuilder member) => _$this._member = member;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder();

  UserBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _userName = _$v.userName;
      _email = _$v.email;
      _phoneNumber = _$v.phoneNumber;
      _accessLevel = _$v.accessLevel;
      _member = _$v.member?.toBuilder();
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void updates(UserBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              userId: userId,
              userName: userName,
              email: email,
              phoneNumber: phoneNumber,
              accessLevel: accessLevel,
              member: _member?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'member';
        _member?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
