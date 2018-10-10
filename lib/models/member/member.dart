library member;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'maritalstatus.dart';

part 'member.g.dart';

abstract class Member implements Built<Member, MemberBuilder> {
  int get memberId;
  String get identificationNumber;
  String get firstName;
  String get lastName;
  String get otherName;
  String get dateOfBirth;
  String get phoneNumber;
  String get email;
  String get kraPin;
  bool get gender;
  String get passportPhoto;
  MaritalStatus get maritalStatusInfo;

  Member._();
  factory Member([updates(MemberBuilder memberBuilder)]) = _$Member;
  static Serializer<Member> get serializer => _$memberSerializer;
}