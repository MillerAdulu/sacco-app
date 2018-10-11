// GENERATED CODE - DO NOT MODIFY BY HAND

part of loantype;

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

Serializer<LoanType> _$loanTypeSerializer = new _$LoanTypeSerializer();

class _$LoanTypeSerializer implements StructuredSerializer<LoanType> {
  @override
  final Iterable<Type> types = const [LoanType, _$LoanType];
  @override
  final String wireName = 'LoanType';

  @override
  Iterable serialize(Serializers serializers, LoanType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'loanTypeId',
      serializers.serialize(object.loanTypeId,
          specifiedType: const FullType(int)),
      'loanTypeName',
      serializers.serialize(object.loanTypeName,
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
  LoanType deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoanTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanTypeId':
          result.loanTypeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'loanTypeName':
          result.loanTypeName = serializers.deserialize(value,
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

class _$LoanType extends LoanType {
  @override
  final int loanTypeId;
  @override
  final String loanTypeName;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$LoanType([void updates(LoanTypeBuilder b)]) =>
      (new LoanTypeBuilder()..update(updates)).build();

  _$LoanType._(
      {this.loanTypeId, this.loanTypeName, this.createdAt, this.updatedAt})
      : super._() {
    if (loanTypeId == null) {
      throw new BuiltValueNullFieldError('LoanType', 'loanTypeId');
    }
    if (loanTypeName == null) {
      throw new BuiltValueNullFieldError('LoanType', 'loanTypeName');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('LoanType', 'createdAt');
    }
  }

  @override
  LoanType rebuild(void updates(LoanTypeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoanTypeBuilder toBuilder() => new LoanTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoanType &&
        loanTypeId == other.loanTypeId &&
        loanTypeName == other.loanTypeName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, loanTypeId.hashCode), loanTypeName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoanType')
          ..add('loanTypeId', loanTypeId)
          ..add('loanTypeName', loanTypeName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LoanTypeBuilder implements Builder<LoanType, LoanTypeBuilder> {
  _$LoanType _$v;

  int _loanTypeId;
  int get loanTypeId => _$this._loanTypeId;
  set loanTypeId(int loanTypeId) => _$this._loanTypeId = loanTypeId;

  String _loanTypeName;
  String get loanTypeName => _$this._loanTypeName;
  set loanTypeName(String loanTypeName) => _$this._loanTypeName = loanTypeName;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  LoanTypeBuilder();

  LoanTypeBuilder get _$this {
    if (_$v != null) {
      _loanTypeId = _$v.loanTypeId;
      _loanTypeName = _$v.loanTypeName;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoanType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoanType;
  }

  @override
  void update(void updates(LoanTypeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoanType build() {
    final _$result = _$v ??
        new _$LoanType._(
            loanTypeId: loanTypeId,
            loanTypeName: loanTypeName,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}
