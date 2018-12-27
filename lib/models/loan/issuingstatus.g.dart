// GENERATED CODE - DO NOT MODIFY BY HAND

part of issuingstatus;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoanIssuingStatus> _$loanIssuingStatusSerializer =
    new _$LoanIssuingStatusSerializer();

class _$LoanIssuingStatusSerializer
    implements StructuredSerializer<LoanIssuingStatus> {
  @override
  final Iterable<Type> types = const [LoanIssuingStatus, _$LoanIssuingStatus];
  @override
  final String wireName = 'LoanIssuingStatus';

  @override
  Iterable serialize(Serializers serializers, LoanIssuingStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'loanIssuingStatusId',
      serializers.serialize(object.loanIssuingStatusId,
          specifiedType: const FullType(int)),
      'loanIssuingStatus',
      serializers.serialize(object.loanIssuingStatus,
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
  LoanIssuingStatus deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoanIssuingStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanIssuingStatusId':
          result.loanIssuingStatusId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'loanIssuingStatus':
          result.loanIssuingStatus = serializers.deserialize(value,
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

class _$LoanIssuingStatus extends LoanIssuingStatus {
  @override
  final int loanIssuingStatusId;
  @override
  final String loanIssuingStatus;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$LoanIssuingStatus([void updates(LoanIssuingStatusBuilder b)]) =>
      (new LoanIssuingStatusBuilder()..update(updates)).build();

  _$LoanIssuingStatus._(
      {this.loanIssuingStatusId,
      this.loanIssuingStatus,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (loanIssuingStatusId == null) {
      throw new BuiltValueNullFieldError(
          'LoanIssuingStatus', 'loanIssuingStatusId');
    }
    if (loanIssuingStatus == null) {
      throw new BuiltValueNullFieldError(
          'LoanIssuingStatus', 'loanIssuingStatus');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('LoanIssuingStatus', 'createdAt');
    }
  }

  @override
  LoanIssuingStatus rebuild(void updates(LoanIssuingStatusBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoanIssuingStatusBuilder toBuilder() =>
      new LoanIssuingStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoanIssuingStatus &&
        loanIssuingStatusId == other.loanIssuingStatusId &&
        loanIssuingStatus == other.loanIssuingStatus &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, loanIssuingStatusId.hashCode),
                loanIssuingStatus.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoanIssuingStatus')
          ..add('loanIssuingStatusId', loanIssuingStatusId)
          ..add('loanIssuingStatus', loanIssuingStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LoanIssuingStatusBuilder
    implements Builder<LoanIssuingStatus, LoanIssuingStatusBuilder> {
  _$LoanIssuingStatus _$v;

  int _loanIssuingStatusId;
  int get loanIssuingStatusId => _$this._loanIssuingStatusId;
  set loanIssuingStatusId(int loanIssuingStatusId) =>
      _$this._loanIssuingStatusId = loanIssuingStatusId;

  String _loanIssuingStatus;
  String get loanIssuingStatus => _$this._loanIssuingStatus;
  set loanIssuingStatus(String loanIssuingStatus) =>
      _$this._loanIssuingStatus = loanIssuingStatus;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  LoanIssuingStatusBuilder();

  LoanIssuingStatusBuilder get _$this {
    if (_$v != null) {
      _loanIssuingStatusId = _$v.loanIssuingStatusId;
      _loanIssuingStatus = _$v.loanIssuingStatus;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoanIssuingStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoanIssuingStatus;
  }

  @override
  void update(void updates(LoanIssuingStatusBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoanIssuingStatus build() {
    final _$result = _$v ??
        new _$LoanIssuingStatus._(
            loanIssuingStatusId: loanIssuingStatusId,
            loanIssuingStatus: loanIssuingStatus,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
