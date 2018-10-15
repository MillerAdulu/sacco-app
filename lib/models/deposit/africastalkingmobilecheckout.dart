library africastalkingmobilecheckout;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'africastalkingmobilecheckout.g.dart';

abstract class AfricasTalkingMobileCheckout implements Built<AfricasTalkingMobileCheckout, AfricasTalkingMobileCheckoutBuilder> {
  String get status;
  AfricasTalkingMobileCheckoutData get data;

  AfricasTalkingMobileCheckout._();
  factory AfricasTalkingMobileCheckout([updates(AfricasTalkingMobileCheckoutBuilder africasTalkingMobileCheckoutBuilder)]) = _$AfricasTalkingMobileCheckout;
  static Serializer<AfricasTalkingMobileCheckout> get serializer => _$africasTalkingMobileCheckoutSerializer;
}

abstract class AfricasTalkingMobileCheckoutData implements Built<AfricasTalkingMobileCheckoutData, AfricasTalkingMobileCheckoutDataBuilder> {
  String get status;
  String get description;
  String get transactionId;
  int get providerChannel;

  AfricasTalkingMobileCheckoutData._();
  factory AfricasTalkingMobileCheckoutData([updates(AfricasTalkingMobileCheckoutDataBuilder africasTalkingMobileCheckoutDataBuilder)]) = _$AfricasTalkingMobileCheckoutData;
  static Serializer<AfricasTalkingMobileCheckoutData> get serializer => _$africasTalkingMobileCheckoutDataSerializer;
}