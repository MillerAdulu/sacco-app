// GENERATED CODE - DO NOT MODIFY BY HAND

part of address;

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

Serializer<Address> _$addressSerializer = new _$AddressSerializer();

class _$AddressSerializer implements StructuredSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];
  @override
  final String wireName = 'Address';

  @override
  Iterable serialize(Serializers serializers, Address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'addressDetailId',
      serializers.serialize(object.addressDetailId,
          specifiedType: const FullType(int)),
      'memberId',
      serializers.serialize(object.memberId,
          specifiedType: const FullType(int)),
      'businessId',
      serializers.serialize(object.businessId,
          specifiedType: const FullType(int)),
      'employerId',
      serializers.serialize(object.employerId,
          specifiedType: const FullType(int)),
      'county',
      serializers.serialize(object.county,
          specifiedType: const FullType(County)),
      'constituency',
      serializers.serialize(object.constituency,
          specifiedType: const FullType(Constituency)),
      'locality',
      serializers.serialize(object.locality,
          specifiedType: const FullType(Locality)),
      'postalAddress',
      serializers.serialize(object.postalAddress,
          specifiedType: const FullType(int)),
      'postOffice',
      serializers.serialize(object.postOffice,
          specifiedType: const FullType(PostOffice)),
      'street',
      serializers.serialize(object.street,
          specifiedType: const FullType(String)),
      'buildingName',
      serializers.serialize(object.buildingName,
          specifiedType: const FullType(String)),
      'floor',
      serializers.serialize(object.floor,
          specifiedType: const FullType(String)),
      'houseNumber',
      serializers.serialize(object.houseNumber,
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
  Address deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'addressDetailId':
          result.addressDetailId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'memberId':
          result.memberId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'businessId':
          result.businessId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'employerId':
          result.employerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'county':
          result.county.replace(serializers.deserialize(value,
              specifiedType: const FullType(County)) as County);
          break;
        case 'constituency':
          result.constituency.replace(serializers.deserialize(value,
              specifiedType: const FullType(Constituency)) as Constituency);
          break;
        case 'locality':
          result.locality.replace(serializers.deserialize(value,
              specifiedType: const FullType(Locality)) as Locality);
          break;
        case 'postalAddress':
          result.postalAddress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'postOffice':
          result.postOffice.replace(serializers.deserialize(value,
              specifiedType: const FullType(PostOffice)) as PostOffice);
          break;
        case 'street':
          result.street = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'buildingName':
          result.buildingName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'floor':
          result.floor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'houseNumber':
          result.houseNumber = serializers.deserialize(value,
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

class _$Address extends Address {
  @override
  final int addressDetailId;
  @override
  final int memberId;
  @override
  final int businessId;
  @override
  final int employerId;
  @override
  final County county;
  @override
  final Constituency constituency;
  @override
  final Locality locality;
  @override
  final int postalAddress;
  @override
  final PostOffice postOffice;
  @override
  final String street;
  @override
  final String buildingName;
  @override
  final String floor;
  @override
  final String houseNumber;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$Address([void updates(AddressBuilder b)]) =>
      (new AddressBuilder()..update(updates)).build();

  _$Address._(
      {this.addressDetailId,
      this.memberId,
      this.businessId,
      this.employerId,
      this.county,
      this.constituency,
      this.locality,
      this.postalAddress,
      this.postOffice,
      this.street,
      this.buildingName,
      this.floor,
      this.houseNumber,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (addressDetailId == null) {
      throw new BuiltValueNullFieldError('Address', 'addressDetailId');
    }
    if (memberId == null) {
      throw new BuiltValueNullFieldError('Address', 'memberId');
    }
    if (businessId == null) {
      throw new BuiltValueNullFieldError('Address', 'businessId');
    }
    if (employerId == null) {
      throw new BuiltValueNullFieldError('Address', 'employerId');
    }
    if (county == null) {
      throw new BuiltValueNullFieldError('Address', 'county');
    }
    if (constituency == null) {
      throw new BuiltValueNullFieldError('Address', 'constituency');
    }
    if (locality == null) {
      throw new BuiltValueNullFieldError('Address', 'locality');
    }
    if (postalAddress == null) {
      throw new BuiltValueNullFieldError('Address', 'postalAddress');
    }
    if (postOffice == null) {
      throw new BuiltValueNullFieldError('Address', 'postOffice');
    }
    if (street == null) {
      throw new BuiltValueNullFieldError('Address', 'street');
    }
    if (buildingName == null) {
      throw new BuiltValueNullFieldError('Address', 'buildingName');
    }
    if (floor == null) {
      throw new BuiltValueNullFieldError('Address', 'floor');
    }
    if (houseNumber == null) {
      throw new BuiltValueNullFieldError('Address', 'houseNumber');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Address', 'createdAt');
    }
  }

  @override
  Address rebuild(void updates(AddressBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        addressDetailId == other.addressDetailId &&
        memberId == other.memberId &&
        businessId == other.businessId &&
        employerId == other.employerId &&
        county == other.county &&
        constituency == other.constituency &&
        locality == other.locality &&
        postalAddress == other.postalAddress &&
        postOffice == other.postOffice &&
        street == other.street &&
        buildingName == other.buildingName &&
        floor == other.floor &&
        houseNumber == other.houseNumber &&
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
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                addressDetailId
                                                                    .hashCode),
                                                            memberId.hashCode),
                                                        businessId.hashCode),
                                                    employerId.hashCode),
                                                county.hashCode),
                                            constituency.hashCode),
                                        locality.hashCode),
                                    postalAddress.hashCode),
                                postOffice.hashCode),
                            street.hashCode),
                        buildingName.hashCode),
                    floor.hashCode),
                houseNumber.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Address')
          ..add('addressDetailId', addressDetailId)
          ..add('memberId', memberId)
          ..add('businessId', businessId)
          ..add('employerId', employerId)
          ..add('county', county)
          ..add('constituency', constituency)
          ..add('locality', locality)
          ..add('postalAddress', postalAddress)
          ..add('postOffice', postOffice)
          ..add('street', street)
          ..add('buildingName', buildingName)
          ..add('floor', floor)
          ..add('houseNumber', houseNumber)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address _$v;

  int _addressDetailId;
  int get addressDetailId => _$this._addressDetailId;
  set addressDetailId(int addressDetailId) =>
      _$this._addressDetailId = addressDetailId;

  int _memberId;
  int get memberId => _$this._memberId;
  set memberId(int memberId) => _$this._memberId = memberId;

  int _businessId;
  int get businessId => _$this._businessId;
  set businessId(int businessId) => _$this._businessId = businessId;

  int _employerId;
  int get employerId => _$this._employerId;
  set employerId(int employerId) => _$this._employerId = employerId;

  CountyBuilder _county;
  CountyBuilder get county => _$this._county ??= new CountyBuilder();
  set county(CountyBuilder county) => _$this._county = county;

  ConstituencyBuilder _constituency;
  ConstituencyBuilder get constituency =>
      _$this._constituency ??= new ConstituencyBuilder();
  set constituency(ConstituencyBuilder constituency) =>
      _$this._constituency = constituency;

  LocalityBuilder _locality;
  LocalityBuilder get locality => _$this._locality ??= new LocalityBuilder();
  set locality(LocalityBuilder locality) => _$this._locality = locality;

  int _postalAddress;
  int get postalAddress => _$this._postalAddress;
  set postalAddress(int postalAddress) => _$this._postalAddress = postalAddress;

  PostOfficeBuilder _postOffice;
  PostOfficeBuilder get postOffice =>
      _$this._postOffice ??= new PostOfficeBuilder();
  set postOffice(PostOfficeBuilder postOffice) =>
      _$this._postOffice = postOffice;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

  String _buildingName;
  String get buildingName => _$this._buildingName;
  set buildingName(String buildingName) => _$this._buildingName = buildingName;

  String _floor;
  String get floor => _$this._floor;
  set floor(String floor) => _$this._floor = floor;

  String _houseNumber;
  String get houseNumber => _$this._houseNumber;
  set houseNumber(String houseNumber) => _$this._houseNumber = houseNumber;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  AddressBuilder();

  AddressBuilder get _$this {
    if (_$v != null) {
      _addressDetailId = _$v.addressDetailId;
      _memberId = _$v.memberId;
      _businessId = _$v.businessId;
      _employerId = _$v.employerId;
      _county = _$v.county?.toBuilder();
      _constituency = _$v.constituency?.toBuilder();
      _locality = _$v.locality?.toBuilder();
      _postalAddress = _$v.postalAddress;
      _postOffice = _$v.postOffice?.toBuilder();
      _street = _$v.street;
      _buildingName = _$v.buildingName;
      _floor = _$v.floor;
      _houseNumber = _$v.houseNumber;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Address;
  }

  @override
  void update(void updates(AddressBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Address build() {
    _$Address _$result;
    try {
      _$result = _$v ??
          new _$Address._(
              addressDetailId: addressDetailId,
              memberId: memberId,
              businessId: businessId,
              employerId: employerId,
              county: county.build(),
              constituency: constituency.build(),
              locality: locality.build(),
              postalAddress: postalAddress,
              postOffice: postOffice.build(),
              street: street,
              buildingName: buildingName,
              floor: floor,
              houseNumber: houseNumber,
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'county';
        county.build();
        _$failedField = 'constituency';
        constituency.build();
        _$failedField = 'locality';
        locality.build();

        _$failedField = 'postOffice';
        postOffice.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
