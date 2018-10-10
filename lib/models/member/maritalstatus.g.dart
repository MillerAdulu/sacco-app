// GENERATED CODE - DO NOT MODIFY BY HAND

part of maritalstatus;

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

Serializer<MaritalStatus> _$maritalStatusSerializer =
    new _$MaritalStatusSerializer();

class _$MaritalStatusSerializer implements StructuredSerializer<MaritalStatus> {
  @override
  final Iterable<Type> types = const [MaritalStatus, _$MaritalStatus];
  @override
  final String wireName = 'MaritalStatus';

  @override
  Iterable serialize(Serializers serializers, MaritalStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'maritalStatusId',
      serializers.serialize(object.maritalStatusId,
          specifiedType: const FullType(int)),
      'maritalStatus',
      serializers.serialize(object.maritalStatus,
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
  MaritalStatus deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MaritalStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'maritalStatusId':
          result.maritalStatusId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'maritalStatus':
          result.maritalStatus = serializers.deserialize(value,
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

class _$MaritalStatus extends MaritalStatus {
  @override
  final int maritalStatusId;
  @override
  final String maritalStatus;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$MaritalStatus([void updates(MaritalStatusBuilder b)]) =>
      (new MaritalStatusBuilder()..update(updates)).build();

  _$MaritalStatus._(
      {this.maritalStatusId,
      this.maritalStatus,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (maritalStatusId == null) {
      throw new BuiltValueNullFieldError('MaritalStatus', 'maritalStatusId');
    }
    if (maritalStatus == null) {
      throw new BuiltValueNullFieldError('MaritalStatus', 'maritalStatus');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('MaritalStatus', 'createdAt');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError('MaritalStatus', 'updatedAt');
    }
  }

  @override
  MaritalStatus rebuild(void updates(MaritalStatusBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MaritalStatusBuilder toBuilder() => new MaritalStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MaritalStatus &&
        maritalStatusId == other.maritalStatusId &&
        maritalStatus == other.maritalStatus &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, maritalStatusId.hashCode), maritalStatus.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MaritalStatus')
          ..add('maritalStatusId', maritalStatusId)
          ..add('maritalStatus', maritalStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MaritalStatusBuilder
    implements Builder<MaritalStatus, MaritalStatusBuilder> {
  _$MaritalStatus _$v;

  int _maritalStatusId;
  int get maritalStatusId => _$this._maritalStatusId;
  set maritalStatusId(int maritalStatusId) =>
      _$this._maritalStatusId = maritalStatusId;

  String _maritalStatus;
  String get maritalStatus => _$this._maritalStatus;
  set maritalStatus(String maritalStatus) =>
      _$this._maritalStatus = maritalStatus;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  MaritalStatusBuilder();

  MaritalStatusBuilder get _$this {
    if (_$v != null) {
      _maritalStatusId = _$v.maritalStatusId;
      _maritalStatus = _$v.maritalStatus;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MaritalStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MaritalStatus;
  }

  @override
  void update(void updates(MaritalStatusBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MaritalStatus build() {
    final _$result = _$v ??
        new _$MaritalStatus._(
            maritalStatusId: maritalStatusId,
            maritalStatus: maritalStatus,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}
