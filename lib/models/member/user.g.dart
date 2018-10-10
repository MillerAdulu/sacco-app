// GENERATED CODE - DO NOT MODIFY BY HAND

part of user;

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
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'member',
      serializers.serialize(object.member,
          specifiedType: const FullType(Member)),
    ];

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'member':
          result.member.replace(serializers.deserialize(value,
              specifiedType: const FullType(Member)) as Member);
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
  final String token;
  @override
  final Member member;

  factory _$User([void updates(UserBuilder b)]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.userId,
      this.userName,
      this.email,
      this.phoneNumber,
      this.accessLevel,
      this.token,
      this.member})
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
    if (token == null) {
      throw new BuiltValueNullFieldError('User', 'token');
    }
    if (member == null) {
      throw new BuiltValueNullFieldError('User', 'member');
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
        token == other.token &&
        member == other.member;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, userId.hashCode), userName.hashCode),
                        email.hashCode),
                    phoneNumber.hashCode),
                accessLevel.hashCode),
            token.hashCode),
        member.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('userId', userId)
          ..add('userName', userName)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('accessLevel', accessLevel)
          ..add('token', token)
          ..add('member', member))
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

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  MemberBuilder _member;
  MemberBuilder get member => _$this._member ??= new MemberBuilder();
  set member(MemberBuilder member) => _$this._member = member;

  UserBuilder();

  UserBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _userName = _$v.userName;
      _email = _$v.email;
      _phoneNumber = _$v.phoneNumber;
      _accessLevel = _$v.accessLevel;
      _token = _$v.token;
      _member = _$v.member?.toBuilder();
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
              token: token,
              member: member.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'member';
        member.build();
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
