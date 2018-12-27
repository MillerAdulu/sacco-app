library mpesastkpushresponse;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mpesastkpushresponse.g.dart';

abstract class MpesaSTKResponse implements Built<MpesaSTKResponse, MpesaSTKResponseBuilder> {
  String get MerchantRequestID;
  String get CheckoutRequestID;
  String get ResponseCode;
  String get ResponseDescription;
  String get CustomerMessage;

  MpesaSTKResponse._();
  factory MpesaSTKResponse([updates(MpesaSTKResponseBuilder mpesaSTKResponseBuilder)]) = _$MpesaSTKResponse;
  static Serializer<MpesaSTKResponse> get serializer => _$mpesaSTKResponseSerializer;
}