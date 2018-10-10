// GENERATED CODE - DO NOT MODIFY BY HAND

part of member;

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
      'otherName',
      serializers.serialize(object.otherName,
          specifiedType: const FullType(String)),
      'dateOfBirth',
      serializers.serialize(object.dateOfBirth,
          specifiedType: const FullType(String)),
      'phoneNumber',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'kraPin',
      serializers.serialize(object.kraPin,
          specifiedType: const FullType(String)),
      'gender',
      serializers.serialize(object.gender, specifiedType: const FullType(bool)),
      'passportPhoto',
      serializers.serialize(object.passportPhoto,
          specifiedType: const FullType(String)),
      'maritalStatusInfo',
      serializers.serialize(object.maritalStatusInfo,
          specifiedType: const FullType(MaritalStatus)),
    ];

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
      this.maritalStatusInfo})
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
    if (otherName == null) {
      throw new BuiltValueNullFieldError('Member', 'otherName');
    }
    if (dateOfBirth == null) {
      throw new BuiltValueNullFieldError('Member', 'dateOfBirth');
    }
    if (phoneNumber == null) {
      throw new BuiltValueNullFieldError('Member', 'phoneNumber');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('Member', 'email');
    }
    if (kraPin == null) {
      throw new BuiltValueNullFieldError('Member', 'kraPin');
    }
    if (gender == null) {
      throw new BuiltValueNullFieldError('Member', 'gender');
    }
    if (passportPhoto == null) {
      throw new BuiltValueNullFieldError('Member', 'passportPhoto');
    }
    if (maritalStatusInfo == null) {
      throw new BuiltValueNullFieldError('Member', 'maritalStatusInfo');
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
        maritalStatusInfo == other.maritalStatusInfo;
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
                                            $jc($jc(0, memberId.hashCode),
                                                identificationNumber.hashCode),
                                            firstName.hashCode),
                                        lastName.hashCode),
                                    otherName.hashCode),
                                dateOfBirth.hashCode),
                            phoneNumber.hashCode),
                        email.hashCode),
                    kraPin.hashCode),
                gender.hashCode),
            passportPhoto.hashCode),
        maritalStatusInfo.hashCode));
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
          ..add('maritalStatusInfo', maritalStatusInfo))
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
              maritalStatusInfo: maritalStatusInfo.build());
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
