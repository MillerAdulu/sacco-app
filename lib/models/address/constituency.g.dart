// GENERATED CODE - DO NOT MODIFY BY HAND

part of constituency;

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

Serializer<Constituency> _$constituencySerializer =
    new _$ConstituencySerializer();

class _$ConstituencySerializer implements StructuredSerializer<Constituency> {
  @override
  final Iterable<Type> types = const [Constituency, _$Constituency];
  @override
  final String wireName = 'Constituency';

  @override
  Iterable serialize(Serializers serializers, Constituency object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'constituencyId',
      serializers.serialize(object.constituencyId,
          specifiedType: const FullType(int)),
      'county',
      serializers.serialize(object.county,
          specifiedType: const FullType(County)),
      'constituencyName',
      serializers.serialize(object.constituencyName,
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
  Constituency deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConstituencyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'constituencyId':
          result.constituencyId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'county':
          result.county.replace(serializers.deserialize(value,
              specifiedType: const FullType(County)) as County);
          break;
        case 'constituencyName':
          result.constituencyName = serializers.deserialize(value,
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

class _$Constituency extends Constituency {
  @override
  final int constituencyId;
  @override
  final County county;
  @override
  final String constituencyName;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$Constituency([void updates(ConstituencyBuilder b)]) =>
      (new ConstituencyBuilder()..update(updates)).build();

  _$Constituency._(
      {this.constituencyId,
      this.county,
      this.constituencyName,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (constituencyId == null) {
      throw new BuiltValueNullFieldError('Constituency', 'constituencyId');
    }
    if (county == null) {
      throw new BuiltValueNullFieldError('Constituency', 'county');
    }
    if (constituencyName == null) {
      throw new BuiltValueNullFieldError('Constituency', 'constituencyName');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Constituency', 'createdAt');
    }
  }

  @override
  Constituency rebuild(void updates(ConstituencyBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstituencyBuilder toBuilder() => new ConstituencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Constituency &&
        constituencyId == other.constituencyId &&
        county == other.county &&
        constituencyName == other.constituencyName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, constituencyId.hashCode), county.hashCode),
                constituencyName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Constituency')
          ..add('constituencyId', constituencyId)
          ..add('county', county)
          ..add('constituencyName', constituencyName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ConstituencyBuilder
    implements Builder<Constituency, ConstituencyBuilder> {
  _$Constituency _$v;

  int _constituencyId;
  int get constituencyId => _$this._constituencyId;
  set constituencyId(int constituencyId) =>
      _$this._constituencyId = constituencyId;

  CountyBuilder _county;
  CountyBuilder get county => _$this._county ??= new CountyBuilder();
  set county(CountyBuilder county) => _$this._county = county;

  String _constituencyName;
  String get constituencyName => _$this._constituencyName;
  set constituencyName(String constituencyName) =>
      _$this._constituencyName = constituencyName;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  ConstituencyBuilder();

  ConstituencyBuilder get _$this {
    if (_$v != null) {
      _constituencyId = _$v.constituencyId;
      _county = _$v.county?.toBuilder();
      _constituencyName = _$v.constituencyName;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Constituency other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Constituency;
  }

  @override
  void update(void updates(ConstituencyBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Constituency build() {
    _$Constituency _$result;
    try {
      _$result = _$v ??
          new _$Constituency._(
              constituencyId: constituencyId,
              county: county.build(),
              constituencyName: constituencyName,
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'county';
        county.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Constituency', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
