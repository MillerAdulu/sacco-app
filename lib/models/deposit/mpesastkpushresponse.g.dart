// GENERATED CODE - DO NOT MODIFY BY HAND

part of mpesastkpushresponse;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MpesaSTKResponse> _$mpesaSTKResponseSerializer =
    new _$MpesaSTKResponseSerializer();

class _$MpesaSTKResponseSerializer
    implements StructuredSerializer<MpesaSTKResponse> {
  @override
  final Iterable<Type> types = const [MpesaSTKResponse, _$MpesaSTKResponse];
  @override
  final String wireName = 'MpesaSTKResponse';

  @override
  Iterable serialize(Serializers serializers, MpesaSTKResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'MerchantRequestID',
      serializers.serialize(object.MerchantRequestID,
          specifiedType: const FullType(String)),
      'CheckoutRequestID',
      serializers.serialize(object.CheckoutRequestID,
          specifiedType: const FullType(String)),
      'ResponseCode',
      serializers.serialize(object.ResponseCode,
          specifiedType: const FullType(String)),
      'ResponseDescription',
      serializers.serialize(object.ResponseDescription,
          specifiedType: const FullType(String)),
      'CustomerMessage',
      serializers.serialize(object.CustomerMessage,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MpesaSTKResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MpesaSTKResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'MerchantRequestID':
          result.MerchantRequestID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'CheckoutRequestID':
          result.CheckoutRequestID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ResponseCode':
          result.ResponseCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ResponseDescription':
          result.ResponseDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'CustomerMessage':
          result.CustomerMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MpesaSTKResponse extends MpesaSTKResponse {
  @override
  final String MerchantRequestID;
  @override
  final String CheckoutRequestID;
  @override
  final String ResponseCode;
  @override
  final String ResponseDescription;
  @override
  final String CustomerMessage;

  factory _$MpesaSTKResponse([void updates(MpesaSTKResponseBuilder b)]) =>
      (new MpesaSTKResponseBuilder()..update(updates)).build();

  _$MpesaSTKResponse._(
      {this.MerchantRequestID,
      this.CheckoutRequestID,
      this.ResponseCode,
      this.ResponseDescription,
      this.CustomerMessage})
      : super._() {
    if (MerchantRequestID == null) {
      throw new BuiltValueNullFieldError(
          'MpesaSTKResponse', 'MerchantRequestID');
    }
    if (CheckoutRequestID == null) {
      throw new BuiltValueNullFieldError(
          'MpesaSTKResponse', 'CheckoutRequestID');
    }
    if (ResponseCode == null) {
      throw new BuiltValueNullFieldError('MpesaSTKResponse', 'ResponseCode');
    }
    if (ResponseDescription == null) {
      throw new BuiltValueNullFieldError(
          'MpesaSTKResponse', 'ResponseDescription');
    }
    if (CustomerMessage == null) {
      throw new BuiltValueNullFieldError('MpesaSTKResponse', 'CustomerMessage');
    }
  }

  @override
  MpesaSTKResponse rebuild(void updates(MpesaSTKResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MpesaSTKResponseBuilder toBuilder() =>
      new MpesaSTKResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MpesaSTKResponse &&
        MerchantRequestID == other.MerchantRequestID &&
        CheckoutRequestID == other.CheckoutRequestID &&
        ResponseCode == other.ResponseCode &&
        ResponseDescription == other.ResponseDescription &&
        CustomerMessage == other.CustomerMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, MerchantRequestID.hashCode),
                    CheckoutRequestID.hashCode),
                ResponseCode.hashCode),
            ResponseDescription.hashCode),
        CustomerMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MpesaSTKResponse')
          ..add('MerchantRequestID', MerchantRequestID)
          ..add('CheckoutRequestID', CheckoutRequestID)
          ..add('ResponseCode', ResponseCode)
          ..add('ResponseDescription', ResponseDescription)
          ..add('CustomerMessage', CustomerMessage))
        .toString();
  }
}

class MpesaSTKResponseBuilder
    implements Builder<MpesaSTKResponse, MpesaSTKResponseBuilder> {
  _$MpesaSTKResponse _$v;

  String _MerchantRequestID;
  String get MerchantRequestID => _$this._MerchantRequestID;
  set MerchantRequestID(String MerchantRequestID) =>
      _$this._MerchantRequestID = MerchantRequestID;

  String _CheckoutRequestID;
  String get CheckoutRequestID => _$this._CheckoutRequestID;
  set CheckoutRequestID(String CheckoutRequestID) =>
      _$this._CheckoutRequestID = CheckoutRequestID;

  String _ResponseCode;
  String get ResponseCode => _$this._ResponseCode;
  set ResponseCode(String ResponseCode) => _$this._ResponseCode = ResponseCode;

  String _ResponseDescription;
  String get ResponseDescription => _$this._ResponseDescription;
  set ResponseDescription(String ResponseDescription) =>
      _$this._ResponseDescription = ResponseDescription;

  String _CustomerMessage;
  String get CustomerMessage => _$this._CustomerMessage;
  set CustomerMessage(String CustomerMessage) =>
      _$this._CustomerMessage = CustomerMessage;

  MpesaSTKResponseBuilder();

  MpesaSTKResponseBuilder get _$this {
    if (_$v != null) {
      _MerchantRequestID = _$v.MerchantRequestID;
      _CheckoutRequestID = _$v.CheckoutRequestID;
      _ResponseCode = _$v.ResponseCode;
      _ResponseDescription = _$v.ResponseDescription;
      _CustomerMessage = _$v.CustomerMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MpesaSTKResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MpesaSTKResponse;
  }

  @override
  void update(void updates(MpesaSTKResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MpesaSTKResponse build() {
    final _$result = _$v ??
        new _$MpesaSTKResponse._(
            MerchantRequestID: MerchantRequestID,
            CheckoutRequestID: CheckoutRequestID,
            ResponseCode: ResponseCode,
            ResponseDescription: ResponseDescription,
            CustomerMessage: CustomerMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
