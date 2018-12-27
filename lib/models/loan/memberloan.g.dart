// GENERATED CODE - DO NOT MODIFY BY HAND

part of memberloan;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MemberLoan> _$memberLoanSerializer = new _$MemberLoanSerializer();

class _$MemberLoanSerializer implements StructuredSerializer<MemberLoan> {
  @override
  final Iterable<Type> types = const [MemberLoan, _$MemberLoan];
  @override
  final String wireName = 'MemberLoan';

  @override
  Iterable serialize(Serializers serializers, MemberLoan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'memberLoanId',
      serializers.serialize(object.memberLoanId,
          specifiedType: const FullType(int)),
      'member',
      serializers.serialize(object.member,
          specifiedType: const FullType(Member)),
      'loanType',
      serializers.serialize(object.loanType,
          specifiedType: const FullType(LoanType)),
      'loanPurpose',
      serializers.serialize(object.loanPurpose,
          specifiedType: const FullType(String)),
      'loanAmount',
      serializers.serialize(object.loanAmount,
          specifiedType: const FullType(double)),
      'repaymentPeriod',
      serializers.serialize(object.repaymentPeriod,
          specifiedType: const FullType(String)),
      'loanRepaymentStatus',
      serializers.serialize(object.loanRepaymentStatus,
          specifiedType: const FullType(LoanRepaymentStatus)),
      'loanIssuingStatus',
      serializers.serialize(object.loanIssuingStatus,
          specifiedType: const FullType(LoanIssuingStatus)),
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
  MemberLoan deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MemberLoanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'memberLoanId':
          result.memberLoanId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'member':
          result.member.replace(serializers.deserialize(value,
              specifiedType: const FullType(Member)) as Member);
          break;
        case 'loanType':
          result.loanType.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanType)) as LoanType);
          break;
        case 'loanPurpose':
          result.loanPurpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanAmount':
          result.loanAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'repaymentPeriod':
          result.repaymentPeriod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanRepaymentStatus':
          result.loanRepaymentStatus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LoanRepaymentStatus))
              as LoanRepaymentStatus);
          break;
        case 'loanIssuingStatus':
          result.loanIssuingStatus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LoanIssuingStatus))
              as LoanIssuingStatus);
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

class _$MemberLoan extends MemberLoan {
  @override
  final int memberLoanId;
  @override
  final Member member;
  @override
  final LoanType loanType;
  @override
  final String loanPurpose;
  @override
  final double loanAmount;
  @override
  final String repaymentPeriod;
  @override
  final LoanRepaymentStatus loanRepaymentStatus;
  @override
  final LoanIssuingStatus loanIssuingStatus;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$MemberLoan([void updates(MemberLoanBuilder b)]) =>
      (new MemberLoanBuilder()..update(updates)).build();

  _$MemberLoan._(
      {this.memberLoanId,
      this.member,
      this.loanType,
      this.loanPurpose,
      this.loanAmount,
      this.repaymentPeriod,
      this.loanRepaymentStatus,
      this.loanIssuingStatus,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (memberLoanId == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'memberLoanId');
    }
    if (member == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'member');
    }
    if (loanType == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'loanType');
    }
    if (loanPurpose == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'loanPurpose');
    }
    if (loanAmount == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'loanAmount');
    }
    if (repaymentPeriod == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'repaymentPeriod');
    }
    if (loanRepaymentStatus == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'loanRepaymentStatus');
    }
    if (loanIssuingStatus == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'loanIssuingStatus');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('MemberLoan', 'createdAt');
    }
  }

  @override
  MemberLoan rebuild(void updates(MemberLoanBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MemberLoanBuilder toBuilder() => new MemberLoanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemberLoan &&
        memberLoanId == other.memberLoanId &&
        member == other.member &&
        loanType == other.loanType &&
        loanPurpose == other.loanPurpose &&
        loanAmount == other.loanAmount &&
        repaymentPeriod == other.repaymentPeriod &&
        loanRepaymentStatus == other.loanRepaymentStatus &&
        loanIssuingStatus == other.loanIssuingStatus &&
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
                                    $jc($jc(0, memberLoanId.hashCode),
                                        member.hashCode),
                                    loanType.hashCode),
                                loanPurpose.hashCode),
                            loanAmount.hashCode),
                        repaymentPeriod.hashCode),
                    loanRepaymentStatus.hashCode),
                loanIssuingStatus.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MemberLoan')
          ..add('memberLoanId', memberLoanId)
          ..add('member', member)
          ..add('loanType', loanType)
          ..add('loanPurpose', loanPurpose)
          ..add('loanAmount', loanAmount)
          ..add('repaymentPeriod', repaymentPeriod)
          ..add('loanRepaymentStatus', loanRepaymentStatus)
          ..add('loanIssuingStatus', loanIssuingStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MemberLoanBuilder implements Builder<MemberLoan, MemberLoanBuilder> {
  _$MemberLoan _$v;

  int _memberLoanId;
  int get memberLoanId => _$this._memberLoanId;
  set memberLoanId(int memberLoanId) => _$this._memberLoanId = memberLoanId;

  MemberBuilder _member;
  MemberBuilder get member => _$this._member ??= new MemberBuilder();
  set member(MemberBuilder member) => _$this._member = member;

  LoanTypeBuilder _loanType;
  LoanTypeBuilder get loanType => _$this._loanType ??= new LoanTypeBuilder();
  set loanType(LoanTypeBuilder loanType) => _$this._loanType = loanType;

  String _loanPurpose;
  String get loanPurpose => _$this._loanPurpose;
  set loanPurpose(String loanPurpose) => _$this._loanPurpose = loanPurpose;

  double _loanAmount;
  double get loanAmount => _$this._loanAmount;
  set loanAmount(double loanAmount) => _$this._loanAmount = loanAmount;

  String _repaymentPeriod;
  String get repaymentPeriod => _$this._repaymentPeriod;
  set repaymentPeriod(String repaymentPeriod) =>
      _$this._repaymentPeriod = repaymentPeriod;

  LoanRepaymentStatusBuilder _loanRepaymentStatus;
  LoanRepaymentStatusBuilder get loanRepaymentStatus =>
      _$this._loanRepaymentStatus ??= new LoanRepaymentStatusBuilder();
  set loanRepaymentStatus(LoanRepaymentStatusBuilder loanRepaymentStatus) =>
      _$this._loanRepaymentStatus = loanRepaymentStatus;

  LoanIssuingStatusBuilder _loanIssuingStatus;
  LoanIssuingStatusBuilder get loanIssuingStatus =>
      _$this._loanIssuingStatus ??= new LoanIssuingStatusBuilder();
  set loanIssuingStatus(LoanIssuingStatusBuilder loanIssuingStatus) =>
      _$this._loanIssuingStatus = loanIssuingStatus;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  MemberLoanBuilder();

  MemberLoanBuilder get _$this {
    if (_$v != null) {
      _memberLoanId = _$v.memberLoanId;
      _member = _$v.member?.toBuilder();
      _loanType = _$v.loanType?.toBuilder();
      _loanPurpose = _$v.loanPurpose;
      _loanAmount = _$v.loanAmount;
      _repaymentPeriod = _$v.repaymentPeriod;
      _loanRepaymentStatus = _$v.loanRepaymentStatus?.toBuilder();
      _loanIssuingStatus = _$v.loanIssuingStatus?.toBuilder();
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemberLoan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MemberLoan;
  }

  @override
  void update(void updates(MemberLoanBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MemberLoan build() {
    _$MemberLoan _$result;
    try {
      _$result = _$v ??
          new _$MemberLoan._(
              memberLoanId: memberLoanId,
              member: member.build(),
              loanType: loanType.build(),
              loanPurpose: loanPurpose,
              loanAmount: loanAmount,
              repaymentPeriod: repaymentPeriod,
              loanRepaymentStatus: loanRepaymentStatus.build(),
              loanIssuingStatus: loanIssuingStatus.build(),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'member';
        member.build();
        _$failedField = 'loanType';
        loanType.build();

        _$failedField = 'loanRepaymentStatus';
        loanRepaymentStatus.build();
        _$failedField = 'loanIssuingStatus';
        loanIssuingStatus.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MemberLoan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
