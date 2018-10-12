// GENERATED CODE - DO NOT MODIFY BY HAND

part of county;

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

Serializer<County> _$countySerializer = new _$CountySerializer();

class _$CountySerializer implements StructuredSerializer<County> {
  @override
  final Iterable<Type> types = const [County, _$County];
  @override
  final String wireName = 'County';

  @override
  Iterable serialize(Serializers serializers, County object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'countyId',
      serializers.serialize(object.countyId,
          specifiedType: const FullType(int)),
      'countyName',
      serializers.serialize(object.countyName,
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
  County deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'countyId':
          result.countyId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'countyName':
          result.countyName = serializers.deserialize(value,
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

class _$County extends County {
  @override
  final int countyId;
  @override
  final String countyName;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$County([void updates(CountyBuilder b)]) =>
      (new CountyBuilder()..update(updates)).build();

  _$County._({this.countyId, this.countyName, this.createdAt, this.updatedAt})
      : super._() {
    if (countyId == null) {
      throw new BuiltValueNullFieldError('County', 'countyId');
    }
    if (countyName == null) {
      throw new BuiltValueNullFieldError('County', 'countyName');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('County', 'createdAt');
    }
  }

  @override
  County rebuild(void updates(CountyBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CountyBuilder toBuilder() => new CountyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is County &&
        countyId == other.countyId &&
        countyName == other.countyName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, countyId.hashCode), countyName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('County')
          ..add('countyId', countyId)
          ..add('countyName', countyName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CountyBuilder implements Builder<County, CountyBuilder> {
  _$County _$v;

  int _countyId;
  int get countyId => _$this._countyId;
  set countyId(int countyId) => _$this._countyId = countyId;

  String _countyName;
  String get countyName => _$this._countyName;
  set countyName(String countyName) => _$this._countyName = countyName;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  CountyBuilder();

  CountyBuilder get _$this {
    if (_$v != null) {
      _countyId = _$v.countyId;
      _countyName = _$v.countyName;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(County other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$County;
  }

  @override
  void update(void updates(CountyBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$County build() {
    final _$result = _$v ??
        new _$County._(
            countyId: countyId,
            countyName: countyName,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}
