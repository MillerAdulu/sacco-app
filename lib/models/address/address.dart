library address;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'county.dart';
import 'constituency.dart';
import 'locality.dart';
import 'postoffice.dart';

part 'address.g.dart';

abstract class Address implements Built<Address, AddressBuilder> {
  int get addressDetailId;
  int get memberId;
  int get businessId;
  int get employerId;
  County get county;
  Constituency get constituency;
  Locality get locality;
  int get postalAddress;
  PostOffice get postOffice;
  String get street;
  String get buildingName;
  String get floor;
  String get houseNumber;

  String get createdAt;
  String get updatedAt;

  Address._();
  factory Address([updates(AddressBuilder depositBuilder)]) = _$Address;
  static Serializer<Address> get serializer => _$addressSerializer;
}