// GENERATED CODE - DO NOT MODIFY BY HAND

part of deposit;

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

Serializer<Deposit> _$depositSerializer = new _$DepositSerializer();

class _$DepositSerializer implements StructuredSerializer<Deposit> {
  @override
  final Iterable<Type> types = const [Deposit, _$Deposit];
  @override
  final String wireName = 'Deposit';

  @override
  Iterable serialize(Serializers serializers, Deposit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'memberDepositId',
      serializers.serialize(object.memberDepositId,
          specifiedType: const FullType(int)),
      'member',
      serializers.serialize(object.member,
          specifiedType: const FullType(Member)),
      'paymentMethod',
      serializers.serialize(object.paymentMethod,
          specifiedType: const FullType(PaymentMethod)),
      'depositAmount',
      serializers.serialize(object.depositAmount,
          specifiedType: const FullType(double)),
      'comment',
      serializers.serialize(object.comment,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Deposit deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DepositBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'memberDepositId':
          result.memberDepositId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'member':
          result.member.replace(serializers.deserialize(value,
              specifiedType: const FullType(Member)) as Member);
          break;
        case 'paymentMethod':
          result.paymentMethod.replace(serializers.deserialize(value,
              specifiedType: const FullType(PaymentMethod)) as PaymentMethod);
          break;
        case 'depositAmount':
          result.depositAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Deposit extends Deposit {
  @override
  final int memberDepositId;
  @override
  final Member member;
  @override
  final PaymentMethod paymentMethod;
  @override
  final double depositAmount;
  @override
  final String comment;
  @override
  final String createdAt;

  factory _$Deposit([void updates(DepositBuilder b)]) =>
      (new DepositBuilder()..update(updates)).build();

  _$Deposit._(
      {this.memberDepositId,
      this.member,
      this.paymentMethod,
      this.depositAmount,
      this.comment,
      this.createdAt})
      : super._() {
    if (memberDepositId == null) {
      throw new BuiltValueNullFieldError('Deposit', 'memberDepositId');
    }
    if (member == null) {
      throw new BuiltValueNullFieldError('Deposit', 'member');
    }
    if (paymentMethod == null) {
      throw new BuiltValueNullFieldError('Deposit', 'paymentMethod');
    }
    if (depositAmount == null) {
      throw new BuiltValueNullFieldError('Deposit', 'depositAmount');
    }
    if (comment == null) {
      throw new BuiltValueNullFieldError('Deposit', 'comment');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Deposit', 'createdAt');
    }
  }

  @override
  Deposit rebuild(void updates(DepositBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositBuilder toBuilder() => new DepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deposit &&
        memberDepositId == other.memberDepositId &&
        member == other.member &&
        paymentMethod == other.paymentMethod &&
        depositAmount == other.depositAmount &&
        comment == other.comment &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, memberDepositId.hashCode), member.hashCode),
                    paymentMethod.hashCode),
                depositAmount.hashCode),
            comment.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Deposit')
          ..add('memberDepositId', memberDepositId)
          ..add('member', member)
          ..add('paymentMethod', paymentMethod)
          ..add('depositAmount', depositAmount)
          ..add('comment', comment)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class DepositBuilder implements Builder<Deposit, DepositBuilder> {
  _$Deposit _$v;

  int _memberDepositId;
  int get memberDepositId => _$this._memberDepositId;
  set memberDepositId(int memberDepositId) =>
      _$this._memberDepositId = memberDepositId;

  MemberBuilder _member;
  MemberBuilder get member => _$this._member ??= new MemberBuilder();
  set member(MemberBuilder member) => _$this._member = member;

  PaymentMethodBuilder _paymentMethod;
  PaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new PaymentMethodBuilder();
  set paymentMethod(PaymentMethodBuilder paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  double _depositAmount;
  double get depositAmount => _$this._depositAmount;
  set depositAmount(double depositAmount) =>
      _$this._depositAmount = depositAmount;

  String _comment;
  String get comment => _$this._comment;
  set comment(String comment) => _$this._comment = comment;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  DepositBuilder();

  DepositBuilder get _$this {
    if (_$v != null) {
      _memberDepositId = _$v.memberDepositId;
      _member = _$v.member?.toBuilder();
      _paymentMethod = _$v.paymentMethod?.toBuilder();
      _depositAmount = _$v.depositAmount;
      _comment = _$v.comment;
      _createdAt = _$v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deposit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Deposit;
  }

  @override
  void update(void updates(DepositBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Deposit build() {
    _$Deposit _$result;
    try {
      _$result = _$v ??
          new _$Deposit._(
              memberDepositId: memberDepositId,
              member: member.build(),
              paymentMethod: paymentMethod.build(),
              depositAmount: depositAmount,
              comment: comment,
              createdAt: createdAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'member';
        member.build();
        _$failedField = 'paymentMethod';
        paymentMethod.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Deposit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
