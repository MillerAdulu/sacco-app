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
      'localityId',
      serializers.serialize(object.localityId,
          specifiedType: const FullType(int)),
      'localityName',
      serializers.serialize(object.localityName,
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
        case 'localityId':
          result.localityId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'localityName':
          result.localityName = serializers.deserialize(value,
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
  final int localityId;
  @override
  final String localityName;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$County([void updates(CountyBuilder b)]) =>
      (new CountyBuilder()..update(updates)).build();

  _$County._(
      {this.localityId, this.localityName, this.createdAt, this.updatedAt})
      : super._() {
    if (localityId == null) {
      throw new BuiltValueNullFieldError('County', 'localityId');
    }
    if (localityName == null) {
      throw new BuiltValueNullFieldError('County', 'localityName');
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
        localityId == other.localityId &&
        localityName == other.localityName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, localityId.hashCode), localityName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('County')
          ..add('localityId', localityId)
          ..add('localityName', localityName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CountyBuilder implements Builder<County, CountyBuilder> {
  _$County _$v;

  int _localityId;
  int get localityId => _$this._localityId;
  set localityId(int localityId) => _$this._localityId = localityId;

  String _localityName;
  String get localityName => _$this._localityName;
  set localityName(String localityName) => _$this._localityName = localityName;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  CountyBuilder();

  CountyBuilder get _$this {
    if (_$v != null) {
      _localityId = _$v.localityId;
      _localityName = _$v.localityName;
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
            localityId: localityId,
            localityName: localityName,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}
