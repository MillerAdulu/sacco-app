import 'package:sedcapp/models/maritalstatus.dart';

class Member {
  final int memberId;
  final String identificationNumber;
  final String firstName;
  final String lastName;
  final String otherName;
  final String dateOfBirth;
  final String phoneNumber;
  final String email;
  final String kraPin;
  final bool gender;
  final String passportPhoto;
  final MaritalStatus maritalStatusInfo;

  Member({
    this.memberId,
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
    this.maritalStatusInfo
  });

  factory Member.fromJson(Map<String, dynamic> json) {
    return Member(
      memberId: json['memberId'],
      identificationNumber: json['identificationNumber'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      otherName: json['otherName'],
      dateOfBirth: json['dateOfBirth'],
      phoneNumber: json['phoneNumber'],
      email: json['email'],
      kraPin: json['kraPin'],
      gender: json['gender'],
      passportPhoto: json['passportPhoto'],
      maritalStatusInfo: json['maritalStatusInfo']
    );
  }
}