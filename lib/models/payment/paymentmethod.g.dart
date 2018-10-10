// GENERATED CODE - DO NOT MODIFY BY HAND

part of paymentmethod;

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

Serializer<PaymentMethod> _$paymentMethodSerializer =
    new _$PaymentMethodSerializer();

class _$PaymentMethodSerializer implements StructuredSerializer<PaymentMethod> {
  @override
  final Iterable<Type> types = const [PaymentMethod, _$PaymentMethod];
  @override
  final String wireName = 'PaymentMethod';

  @override
  Iterable serialize(Serializers serializers, PaymentMethod object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'paymentMethodId',
      serializers.serialize(object.paymentMethodId,
          specifiedType: const FullType(int)),
      'paymentMethod',
      serializers.serialize(object.paymentMethod,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  PaymentMethod deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentMethodBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paymentMethodId':
          result.paymentMethodId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'paymentMethod':
          result.paymentMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentMethod extends PaymentMethod {
  @override
  final int paymentMethodId;
  @override
  final String paymentMethod;

  factory _$PaymentMethod([void updates(PaymentMethodBuilder b)]) =>
      (new PaymentMethodBuilder()..update(updates)).build();

  _$PaymentMethod._({this.paymentMethodId, this.paymentMethod}) : super._() {
    if (paymentMethodId == null) {
      throw new BuiltValueNullFieldError('PaymentMethod', 'paymentMethodId');
    }
    if (paymentMethod == null) {
      throw new BuiltValueNullFieldError('PaymentMethod', 'paymentMethod');
    }
  }

  @override
  PaymentMethod rebuild(void updates(PaymentMethodBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBuilder toBuilder() => new PaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethod &&
        paymentMethodId == other.paymentMethodId &&
        paymentMethod == other.paymentMethod;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, paymentMethodId.hashCode), paymentMethod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentMethod')
          ..add('paymentMethodId', paymentMethodId)
          ..add('paymentMethod', paymentMethod))
        .toString();
  }
}

class PaymentMethodBuilder
    implements Builder<PaymentMethod, PaymentMethodBuilder> {
  _$PaymentMethod _$v;

  int _paymentMethodId;
  int get paymentMethodId => _$this._paymentMethodId;
  set paymentMethodId(int paymentMethodId) =>
      _$this._paymentMethodId = paymentMethodId;

  String _paymentMethod;
  String get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  PaymentMethodBuilder();

  PaymentMethodBuilder get _$this {
    if (_$v != null) {
      _paymentMethodId = _$v.paymentMethodId;
      _paymentMethod = _$v.paymentMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethod other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentMethod;
  }

  @override
  void update(void updates(PaymentMethodBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentMethod build() {
    final _$result = _$v ??
        new _$PaymentMethod._(
            paymentMethodId: paymentMethodId, paymentMethod: paymentMethod);
    replace(_$result);
    return _$result;
  }
}
