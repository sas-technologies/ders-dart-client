//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_qr_code.g.dart';

/// RegistrationQRCode
///
/// Properties:
/// * [qrCode] - This is the QR Code image encoded in base64
@BuiltValue()
abstract class RegistrationQRCode implements Built<RegistrationQRCode, RegistrationQRCodeBuilder> {
  /// This is the QR Code image encoded in base64
  @BuiltValueField(wireName: r'qrCode')
  String? get qrCode;

  RegistrationQRCode._();

  factory RegistrationQRCode([void updates(RegistrationQRCodeBuilder b)]) = _$RegistrationQRCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationQRCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationQRCode> get serializer => _$RegistrationQRCodeSerializer();
}

class _$RegistrationQRCodeSerializer implements PrimitiveSerializer<RegistrationQRCode> {
  @override
  final Iterable<Type> types = const [RegistrationQRCode, _$RegistrationQRCode];

  @override
  final String wireName = r'RegistrationQRCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationQRCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qrCode != null) {
      yield r'qrCode';
      yield serializers.serialize(
        object.qrCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationQRCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationQRCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qrCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationQRCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationQRCodeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

