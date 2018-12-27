// GENERATED CODE - DO NOT MODIFY BY HAND

part of member;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Member> _$memberSerializer = new _$MemberSerializer();

class _$MemberSerializer implements StructuredSerializer<Member> {
  @override
  final Iterable<Type> types = const [Member, _$Member];
  @override
  final String wireName = 'Member';

  @override
  Iterable serialize(Serializers serializers, Member object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'memberId',
      serializers.serialize(object.memberId,
          specifiedType: const FullType(int)),
      'identificationNumber',
      serializers.serialize(object.identificationNumber,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'dateOfBirth',
      serializers.serialize(object.dateOfBirth,
          specifiedType: const FullType(String)),
      'phoneNumber',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
      'maritalStatusInfo',
      serializers.serialize(object.maritalStatusInfo,
          specifiedType: const FullType(MaritalStatus)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(String)),
    ];
    if (object.otherName != null) {
      result
        ..add('otherName')
        ..add(serializers.serialize(object.otherName,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.kraPin != null) {
      result
        ..add('kraPin')
        ..add(serializers.serialize(object.kraPin,
            specifiedType: const FullType(String)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(bool)));
    }
    if (object.passportPhoto != null) {
      result
        ..add('passportPhoto')
        ..add(serializers.serialize(object.passportPhoto,
            specifiedType: const FullType(String)));
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
  Member deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MemberBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'memberId':
          result.memberId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'identificationNumber':
          result.identificationNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'otherName':
          result.otherName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dateOfBirth':
          result.dateOfBirth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kraPin':
          result.kraPin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'passportPhoto':
          result.passportPhoto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maritalStatusInfo':
          result.maritalStatusInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(MaritalStatus)) as MaritalStatus);
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

class _$Member extends Member {
  @override
  final int memberId;
  @override
  final String identificationNumber;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String otherName;
  @override
  final String dateOfBirth;
  @override
  final String phoneNumber;
  @override
  final String email;
  @override
  final String kraPin;
  @override
  final bool gender;
  @override
  final String passportPhoto;
  @override
  final MaritalStatus maritalStatusInfo;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$Member([void updates(MemberBuilder b)]) =>
      (new MemberBuilder()..update(updates)).build();

  _$Member._(
      {this.memberId,
      this.identificationNumber,
      this.firstName,
      this.lastName,
      this.otherName,
      this.dateOfBirth,
      this.phoneNumber,
      this.email,
      this.kraPin,
      this.gender,
      this.passportPhoto,
      this.maritalStatusInfo,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (memberId == null) {
      throw new BuiltValueNullFieldError('Member', 'memberId');
    }
    if (identificationNumber == null) {
      throw new BuiltValueNullFieldError('Member', 'identificationNumber');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError('Member', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('Member', 'lastName');
    }
    if (dateOfBirth == null) {
      throw new BuiltValueNullFieldError('Member', 'dateOfBirth');
    }
    if (phoneNumber == null) {
      throw new BuiltValueNullFieldError('Member', 'phoneNumber');
    }
    if (maritalStatusInfo == null) {
      throw new BuiltValueNullFieldError('Member', 'maritalStatusInfo');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Member', 'createdAt');
    }
  }

  @override
  Member rebuild(void updates(MemberBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MemberBuilder toBuilder() => new MemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Member &&
        memberId == other.memberId &&
        identificationNumber == other.identificationNumber &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        otherName == other.otherName &&
        dateOfBirth == other.dateOfBirth &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        kraPin == other.kraPin &&
        gender == other.gender &&
        passportPhoto == other.passportPhoto &&
        maritalStatusInfo == other.maritalStatusInfo &&
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
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            memberId.hashCode),
                                                        identificationNumber
                                                            .hashCode),
                                                    firstName.hashCode),
                                                lastName.hashCode),
                                            otherName.hashCode),
                                        dateOfBirth.hashCode),
                                    phoneNumber.hashCode),
                                email.hashCode),
                            kraPin.hashCode),
                        gender.hashCode),
                    passportPhoto.hashCode),
                maritalStatusInfo.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Member')
          ..add('memberId', memberId)
          ..add('identificationNumber', identificationNumber)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('otherName', otherName)
          ..add('dateOfBirth', dateOfBirth)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('kraPin', kraPin)
          ..add('gender', gender)
          ..add('passportPhoto', passportPhoto)
          ..add('maritalStatusInfo', maritalStatusInfo)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MemberBuilder implements Builder<Member, MemberBuilder> {
  _$Member _$v;

  int _memberId;
  int get memberId => _$this._memberId;
  set memberId(int memberId) => _$this._memberId = memberId;

  String _identificationNumber;
  String get identificationNumber => _$this._identificationNumber;
  set identificationNumber(String identificationNumber) =>
      _$this._identificationNumber = identificationNumber;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _otherName;
  String get otherName => _$this._otherName;
  set otherName(String otherName) => _$this._otherName = otherName;

  String _dateOfBirth;
  String get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _kraPin;
  String get kraPin => _$this._kraPin;
  set kraPin(String kraPin) => _$this._kraPin = kraPin;

  bool _gender;
  bool get gender => _$this._gender;
  set gender(bool gender) => _$this._gender = gender;

  String _passportPhoto;
  String get passportPhoto => _$this._passportPhoto;
  set passportPhoto(String passportPhoto) =>
      _$this._passportPhoto = passportPhoto;

  MaritalStatusBuilder _maritalStatusInfo;
  MaritalStatusBuilder get maritalStatusInfo =>
      _$this._maritalStatusInfo ??= new MaritalStatusBuilder();
  set maritalStatusInfo(MaritalStatusBuilder maritalStatusInfo) =>
      _$this._maritalStatusInfo = maritalStatusInfo;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  MemberBuilder();

  MemberBuilder get _$this {
    if (_$v != null) {
      _memberId = _$v.memberId;
      _identificationNumber = _$v.identificationNumber;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _otherName = _$v.otherName;
      _dateOfBirth = _$v.dateOfBirth;
      _phoneNumber = _$v.phoneNumber;
      _email = _$v.email;
      _kraPin = _$v.kraPin;
      _gender = _$v.gender;
      _passportPhoto = _$v.passportPhoto;
      _maritalStatusInfo = _$v.maritalStatusInfo?.toBuilder();
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Member other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Member;
  }

  @override
  void update(void updates(MemberBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Member build() {
    _$Member _$result;
    try {
      _$result = _$v ??
          new _$Member._(
              memberId: memberId,
              identificationNumber: identificationNumber,
              firstName: firstName,
              lastName: lastName,
              otherName: otherName,
              dateOfBirth: dateOfBirth,
              phoneNumber: phoneNumber,
              email: email,
              kraPin: kraPin,
              gender: gender,
              passportPhoto: passportPhoto,
              maritalStatusInfo: maritalStatusInfo.build(),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'maritalStatusInfo';
        maritalStatusInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Member', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
