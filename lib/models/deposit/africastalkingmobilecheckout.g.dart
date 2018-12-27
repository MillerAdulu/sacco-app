// GENERATED CODE - DO NOT MODIFY BY HAND

part of africastalkingmobilecheckout;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AfricasTalkingMobileCheckout>
    _$africasTalkingMobileCheckoutSerializer =
    new _$AfricasTalkingMobileCheckoutSerializer();
Serializer<AfricasTalkingMobileCheckoutData>
    _$africasTalkingMobileCheckoutDataSerializer =
    new _$AfricasTalkingMobileCheckoutDataSerializer();

class _$AfricasTalkingMobileCheckoutSerializer
    implements StructuredSerializer<AfricasTalkingMobileCheckout> {
  @override
  final Iterable<Type> types = const [
    AfricasTalkingMobileCheckout,
    _$AfricasTalkingMobileCheckout
  ];
  @override
  final String wireName = 'AfricasTalkingMobileCheckout';

  @override
  Iterable serialize(
      Serializers serializers, AfricasTalkingMobileCheckout object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(AfricasTalkingMobileCheckoutData)),
    ];

    return result;
  }

  @override
  AfricasTalkingMobileCheckout deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AfricasTalkingMobileCheckoutBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(AfricasTalkingMobileCheckoutData))
              as AfricasTalkingMobileCheckoutData);
          break;
      }
    }

    return result.build();
  }
}

class _$AfricasTalkingMobileCheckoutDataSerializer
    implements StructuredSerializer<AfricasTalkingMobileCheckoutData> {
  @override
  final Iterable<Type> types = const [
    AfricasTalkingMobileCheckoutData,
    _$AfricasTalkingMobileCheckoutData
  ];
  @override
  final String wireName = 'AfricasTalkingMobileCheckoutData';

  @override
  Iterable serialize(
      Serializers serializers, AfricasTalkingMobileCheckoutData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'transactionId',
      serializers.serialize(object.transactionId,
          specifiedType: const FullType(String)),
      'providerChannel',
      serializers.serialize(object.providerChannel,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  AfricasTalkingMobileCheckoutData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AfricasTalkingMobileCheckoutDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transactionId':
          result.transactionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'providerChannel':
          result.providerChannel = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AfricasTalkingMobileCheckout extends AfricasTalkingMobileCheckout {
  @override
  final String status;
  @override
  final AfricasTalkingMobileCheckoutData data;

  factory _$AfricasTalkingMobileCheckout(
          [void updates(AfricasTalkingMobileCheckoutBuilder b)]) =>
      (new AfricasTalkingMobileCheckoutBuilder()..update(updates)).build();

  _$AfricasTalkingMobileCheckout._({this.status, this.data}) : super._() {
    if (status == null) {
      throw new BuiltValueNullFieldError(
          'AfricasTalkingMobileCheckout', 'status');
    }
    if (data == null) {
      throw new BuiltValueNullFieldError(
          'AfricasTalkingMobileCheckout', 'data');
    }
  }

  @override
  AfricasTalkingMobileCheckout rebuild(
          void updates(AfricasTalkingMobileCheckoutBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AfricasTalkingMobileCheckoutBuilder toBuilder() =>
      new AfricasTalkingMobileCheckoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AfricasTalkingMobileCheckout &&
        status == other.status &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, status.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AfricasTalkingMobileCheckout')
          ..add('status', status)
          ..add('data', data))
        .toString();
  }
}

class AfricasTalkingMobileCheckoutBuilder
    implements
        Builder<AfricasTalkingMobileCheckout,
            AfricasTalkingMobileCheckoutBuilder> {
  _$AfricasTalkingMobileCheckout _$v;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  AfricasTalkingMobileCheckoutDataBuilder _data;
  AfricasTalkingMobileCheckoutDataBuilder get data =>
      _$this._data ??= new AfricasTalkingMobileCheckoutDataBuilder();
  set data(AfricasTalkingMobileCheckoutDataBuilder data) => _$this._data = data;

  AfricasTalkingMobileCheckoutBuilder();

  AfricasTalkingMobileCheckoutBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AfricasTalkingMobileCheckout other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AfricasTalkingMobileCheckout;
  }

  @override
  void update(void updates(AfricasTalkingMobileCheckoutBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AfricasTalkingMobileCheckout build() {
    _$AfricasTalkingMobileCheckout _$result;
    try {
      _$result = _$v ??
          new _$AfricasTalkingMobileCheckout._(
              status: status, data: data.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AfricasTalkingMobileCheckout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AfricasTalkingMobileCheckoutData
    extends AfricasTalkingMobileCheckoutData {
  @override
  final String status;
  @override
  final String description;
  @override
  final String transactionId;
  @override
  final int providerChannel;

  factory _$AfricasTalkingMobileCheckoutData(
          [void updates(AfricasTalkingMobileCheckoutDataBuilder b)]) =>
      (new AfricasTalkingMobileCheckoutDataBuilder()..update(updates)).build();

  _$AfricasTalkingMobileCheckoutData._(
      {this.status, this.description, this.transactionId, this.providerChannel})
      : super._() {
    if (status == null) {
      throw new BuiltValueNullFieldError(
          'AfricasTalkingMobileCheckoutData', 'status');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError(
          'AfricasTalkingMobileCheckoutData', 'description');
    }
    if (transactionId == null) {
      throw new BuiltValueNullFieldError(
          'AfricasTalkingMobileCheckoutData', 'transactionId');
    }
    if (providerChannel == null) {
      throw new BuiltValueNullFieldError(
          'AfricasTalkingMobileCheckoutData', 'providerChannel');
    }
  }

  @override
  AfricasTalkingMobileCheckoutData rebuild(
          void updates(AfricasTalkingMobileCheckoutDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AfricasTalkingMobileCheckoutDataBuilder toBuilder() =>
      new AfricasTalkingMobileCheckoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AfricasTalkingMobileCheckoutData &&
        status == other.status &&
        description == other.description &&
        transactionId == other.transactionId &&
        providerChannel == other.providerChannel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, status.hashCode), description.hashCode),
            transactionId.hashCode),
        providerChannel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AfricasTalkingMobileCheckoutData')
          ..add('status', status)
          ..add('description', description)
          ..add('transactionId', transactionId)
          ..add('providerChannel', providerChannel))
        .toString();
  }
}

class AfricasTalkingMobileCheckoutDataBuilder
    implements
        Builder<AfricasTalkingMobileCheckoutData,
            AfricasTalkingMobileCheckoutDataBuilder> {
  _$AfricasTalkingMobileCheckoutData _$v;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _transactionId;
  String get transactionId => _$this._transactionId;
  set transactionId(String transactionId) =>
      _$this._transactionId = transactionId;

  int _providerChannel;
  int get providerChannel => _$this._providerChannel;
  set providerChannel(int providerChannel) =>
      _$this._providerChannel = providerChannel;

  AfricasTalkingMobileCheckoutDataBuilder();

  AfricasTalkingMobileCheckoutDataBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _description = _$v.description;
      _transactionId = _$v.transactionId;
      _providerChannel = _$v.providerChannel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AfricasTalkingMobileCheckoutData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AfricasTalkingMobileCheckoutData;
  }

  @override
  void update(void updates(AfricasTalkingMobileCheckoutDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AfricasTalkingMobileCheckoutData build() {
    final _$result = _$v ??
        new _$AfricasTalkingMobileCheckoutData._(
            status: status,
            description: description,
            transactionId: transactionId,
            providerChannel: providerChannel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
