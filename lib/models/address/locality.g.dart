// GENERATED CODE - DO NOT MODIFY BY HAND

part of locality;

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

Serializer<Locality> _$localitySerializer = new _$LocalitySerializer();

class _$LocalitySerializer implements StructuredSerializer<Locality> {
  @override
  final Iterable<Type> types = const [Locality, _$Locality];
  @override
  final String wireName = 'Locality';

  @override
  Iterable serialize(Serializers serializers, Locality object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'localityId',
      serializers.serialize(object.localityId,
          specifiedType: const FullType(int)),
      'constituency',
      serializers.serialize(object.constituency,
          specifiedType: const FullType(Constituency)),
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
  Locality deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocalityBuilder();

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
        case 'constituency':
          result.constituency.replace(serializers.deserialize(value,
              specifiedType: const FullType(Constituency)) as Constituency);
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

class _$Locality extends Locality {
  @override
  final int localityId;
  @override
  final Constituency constituency;
  @override
  final String localityName;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$Locality([void updates(LocalityBuilder b)]) =>
      (new LocalityBuilder()..update(updates)).build();

  _$Locality._(
      {this.localityId,
      this.constituency,
      this.localityName,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (localityId == null) {
      throw new BuiltValueNullFieldError('Locality', 'localityId');
    }
    if (constituency == null) {
      throw new BuiltValueNullFieldError('Locality', 'constituency');
    }
    if (localityName == null) {
      throw new BuiltValueNullFieldError('Locality', 'localityName');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Locality', 'createdAt');
    }
  }

  @override
  Locality rebuild(void updates(LocalityBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalityBuilder toBuilder() => new LocalityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Locality &&
        localityId == other.localityId &&
        constituency == other.constituency &&
        localityName == other.localityName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, localityId.hashCode), constituency.hashCode),
                localityName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Locality')
          ..add('localityId', localityId)
          ..add('constituency', constituency)
          ..add('localityName', localityName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LocalityBuilder implements Builder<Locality, LocalityBuilder> {
  _$Locality _$v;

  int _localityId;
  int get localityId => _$this._localityId;
  set localityId(int localityId) => _$this._localityId = localityId;

  ConstituencyBuilder _constituency;
  ConstituencyBuilder get constituency =>
      _$this._constituency ??= new ConstituencyBuilder();
  set constituency(ConstituencyBuilder constituency) =>
      _$this._constituency = constituency;

  String _localityName;
  String get localityName => _$this._localityName;
  set localityName(String localityName) => _$this._localityName = localityName;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  LocalityBuilder();

  LocalityBuilder get _$this {
    if (_$v != null) {
      _localityId = _$v.localityId;
      _constituency = _$v.constituency?.toBuilder();
      _localityName = _$v.localityName;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Locality other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Locality;
  }

  @override
  void update(void updates(LocalityBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Locality build() {
    _$Locality _$result;
    try {
      _$result = _$v ??
          new _$Locality._(
              localityId: localityId,
              constituency: constituency.build(),
              localityName: localityName,
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'constituency';
        constituency.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Locality', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
