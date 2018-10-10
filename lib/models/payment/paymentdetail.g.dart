// GENERATED CODE - DO NOT MODIFY BY HAND

part of paymentdetail;

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

Serializer<PaymentDetail> _$paymentDetailSerializer =
    new _$PaymentDetailSerializer();

class _$PaymentDetailSerializer implements StructuredSerializer<PaymentDetail> {
  @override
  final Iterable<Type> types = const [PaymentDetail, _$PaymentDetail];
  @override
  final String wireName = 'PaymentDetail';

  @override
  Iterable serialize(Serializers serializers, PaymentDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'paymentDetailsId',
      serializers.serialize(object.paymentDetailsId,
          specifiedType: const FullType(int)),
      'paymentMethod',
      serializers.serialize(object.paymentMethod,
          specifiedType: const FullType(PaymentMethod)),
      'member',
      serializers.serialize(object.member,
          specifiedType: const FullType(Member)),
      'bankName',
      serializers.serialize(object.bankName,
          specifiedType: const FullType(String)),
      'bankAccountNumber',
      serializers.serialize(object.bankAccountNumber,
          specifiedType: const FullType(String)),
      'cardNumber',
      serializers.serialize(object.cardNumber,
          specifiedType: const FullType(String)),
      'serviceProvider',
      serializers.serialize(object.serviceProvider,
          specifiedType: const FullType(String)),
      'phoneNumber',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  PaymentDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paymentDetailsId':
          result.paymentDetailsId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'paymentMethod':
          result.paymentMethod.replace(serializers.deserialize(value,
              specifiedType: const FullType(PaymentMethod)) as PaymentMethod);
          break;
        case 'member':
          result.member.replace(serializers.deserialize(value,
              specifiedType: const FullType(Member)) as Member);
          break;
        case 'bankName':
          result.bankName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bankAccountNumber':
          result.bankAccountNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cardNumber':
          result.cardNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serviceProvider':
          result.serviceProvider = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
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

class _$PaymentDetail extends PaymentDetail {
  @override
  final int paymentDetailsId;
  @override
  final PaymentMethod paymentMethod;
  @override
  final Member member;
  @override
  final String bankName;
  @override
  final String bankAccountNumber;
  @override
  final String cardNumber;
  @override
  final String serviceProvider;
  @override
  final String phoneNumber;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$PaymentDetail([void updates(PaymentDetailBuilder b)]) =>
      (new PaymentDetailBuilder()..update(updates)).build();

  _$PaymentDetail._(
      {this.paymentDetailsId,
      this.paymentMethod,
      this.member,
      this.bankName,
      this.bankAccountNumber,
      this.cardNumber,
      this.serviceProvider,
      this.phoneNumber,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (paymentDetailsId == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'paymentDetailsId');
    }
    if (paymentMethod == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'paymentMethod');
    }
    if (member == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'member');
    }
    if (bankName == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'bankName');
    }
    if (bankAccountNumber == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'bankAccountNumber');
    }
    if (cardNumber == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'cardNumber');
    }
    if (serviceProvider == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'serviceProvider');
    }
    if (phoneNumber == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'phoneNumber');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'createdAt');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError('PaymentDetail', 'updatedAt');
    }
  }

  @override
  PaymentDetail rebuild(void updates(PaymentDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentDetailBuilder toBuilder() => new PaymentDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentDetail &&
        paymentDetailsId == other.paymentDetailsId &&
        paymentMethod == other.paymentMethod &&
        member == other.member &&
        bankName == other.bankName &&
        bankAccountNumber == other.bankAccountNumber &&
        cardNumber == other.cardNumber &&
        serviceProvider == other.serviceProvider &&
        phoneNumber == other.phoneNumber &&
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
                                    $jc($jc(0, paymentDetailsId.hashCode),
                                        paymentMethod.hashCode),
                                    member.hashCode),
                                bankName.hashCode),
                            bankAccountNumber.hashCode),
                        cardNumber.hashCode),
                    serviceProvider.hashCode),
                phoneNumber.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentDetail')
          ..add('paymentDetailsId', paymentDetailsId)
          ..add('paymentMethod', paymentMethod)
          ..add('member', member)
          ..add('bankName', bankName)
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('cardNumber', cardNumber)
          ..add('serviceProvider', serviceProvider)
          ..add('phoneNumber', phoneNumber)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentDetailBuilder
    implements Builder<PaymentDetail, PaymentDetailBuilder> {
  _$PaymentDetail _$v;

  int _paymentDetailsId;
  int get paymentDetailsId => _$this._paymentDetailsId;
  set paymentDetailsId(int paymentDetailsId) =>
      _$this._paymentDetailsId = paymentDetailsId;

  PaymentMethodBuilder _paymentMethod;
  PaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new PaymentMethodBuilder();
  set paymentMethod(PaymentMethodBuilder paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  MemberBuilder _member;
  MemberBuilder get member => _$this._member ??= new MemberBuilder();
  set member(MemberBuilder member) => _$this._member = member;

  String _bankName;
  String get bankName => _$this._bankName;
  set bankName(String bankName) => _$this._bankName = bankName;

  String _bankAccountNumber;
  String get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  String _cardNumber;
  String get cardNumber => _$this._cardNumber;
  set cardNumber(String cardNumber) => _$this._cardNumber = cardNumber;

  String _serviceProvider;
  String get serviceProvider => _$this._serviceProvider;
  set serviceProvider(String serviceProvider) =>
      _$this._serviceProvider = serviceProvider;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  PaymentDetailBuilder();

  PaymentDetailBuilder get _$this {
    if (_$v != null) {
      _paymentDetailsId = _$v.paymentDetailsId;
      _paymentMethod = _$v.paymentMethod?.toBuilder();
      _member = _$v.member?.toBuilder();
      _bankName = _$v.bankName;
      _bankAccountNumber = _$v.bankAccountNumber;
      _cardNumber = _$v.cardNumber;
      _serviceProvider = _$v.serviceProvider;
      _phoneNumber = _$v.phoneNumber;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentDetail;
  }

  @override
  void update(void updates(PaymentDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentDetail build() {
    _$PaymentDetail _$result;
    try {
      _$result = _$v ??
          new _$PaymentDetail._(
              paymentDetailsId: paymentDetailsId,
              paymentMethod: paymentMethod.build(),
              member: member.build(),
              bankName: bankName,
              bankAccountNumber: bankAccountNumber,
              cardNumber: cardNumber,
              serviceProvider: serviceProvider,
              phoneNumber: phoneNumber,
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paymentMethod';
        paymentMethod.build();
        _$failedField = 'member';
        member.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PaymentDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
