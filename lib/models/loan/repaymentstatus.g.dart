// GENERATED CODE - DO NOT MODIFY BY HAND

part of repaymentstatus;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoanRepaymentStatus> _$loanRepaymentStatusSerializer =
    new _$LoanRepaymentStatusSerializer();

class _$LoanRepaymentStatusSerializer
    implements StructuredSerializer<LoanRepaymentStatus> {
  @override
  final Iterable<Type> types = const [
    LoanRepaymentStatus,
    _$LoanRepaymentStatus
  ];
  @override
  final String wireName = 'LoanRepaymentStatus';

  @override
  Iterable serialize(Serializers serializers, LoanRepaymentStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'loanRepaymentStatusId',
      serializers.serialize(object.loanRepaymentStatusId,
          specifiedType: const FullType(int)),
      'loanRepaymentStatus',
      serializers.serialize(object.loanRepaymentStatus,
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
  LoanRepaymentStatus deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoanRepaymentStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanRepaymentStatusId':
          result.loanRepaymentStatusId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'loanRepaymentStatus':
          result.loanRepaymentStatus = serializers.deserialize(value,
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

class _$LoanRepaymentStatus extends LoanRepaymentStatus {
  @override
  final int loanRepaymentStatusId;
  @override
  final String loanRepaymentStatus;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$LoanRepaymentStatus([void updates(LoanRepaymentStatusBuilder b)]) =>
      (new LoanRepaymentStatusBuilder()..update(updates)).build();

  _$LoanRepaymentStatus._(
      {this.loanRepaymentStatusId,
      this.loanRepaymentStatus,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (loanRepaymentStatusId == null) {
      throw new BuiltValueNullFieldError(
          'LoanRepaymentStatus', 'loanRepaymentStatusId');
    }
    if (loanRepaymentStatus == null) {
      throw new BuiltValueNullFieldError(
          'LoanRepaymentStatus', 'loanRepaymentStatus');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('LoanRepaymentStatus', 'createdAt');
    }
  }

  @override
  LoanRepaymentStatus rebuild(void updates(LoanRepaymentStatusBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoanRepaymentStatusBuilder toBuilder() =>
      new LoanRepaymentStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoanRepaymentStatus &&
        loanRepaymentStatusId == other.loanRepaymentStatusId &&
        loanRepaymentStatus == other.loanRepaymentStatus &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, loanRepaymentStatusId.hashCode),
                loanRepaymentStatus.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoanRepaymentStatus')
          ..add('loanRepaymentStatusId', loanRepaymentStatusId)
          ..add('loanRepaymentStatus', loanRepaymentStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LoanRepaymentStatusBuilder
    implements Builder<LoanRepaymentStatus, LoanRepaymentStatusBuilder> {
  _$LoanRepaymentStatus _$v;

  int _loanRepaymentStatusId;
  int get loanRepaymentStatusId => _$this._loanRepaymentStatusId;
  set loanRepaymentStatusId(int loanRepaymentStatusId) =>
      _$this._loanRepaymentStatusId = loanRepaymentStatusId;

  String _loanRepaymentStatus;
  String get loanRepaymentStatus => _$this._loanRepaymentStatus;
  set loanRepaymentStatus(String loanRepaymentStatus) =>
      _$this._loanRepaymentStatus = loanRepaymentStatus;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  LoanRepaymentStatusBuilder();

  LoanRepaymentStatusBuilder get _$this {
    if (_$v != null) {
      _loanRepaymentStatusId = _$v.loanRepaymentStatusId;
      _loanRepaymentStatus = _$v.loanRepaymentStatus;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoanRepaymentStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoanRepaymentStatus;
  }

  @override
  void update(void updates(LoanRepaymentStatusBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoanRepaymentStatus build() {
    final _$result = _$v ??
        new _$LoanRepaymentStatus._(
            loanRepaymentStatusId: loanRepaymentStatusId,
            loanRepaymentStatus: loanRepaymentStatus,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
