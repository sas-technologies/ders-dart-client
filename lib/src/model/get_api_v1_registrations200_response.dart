//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/registration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_v1_registrations200_response.g.dart';

/// GetApiV1Registrations200Response
///
/// Properties:
/// * [registrations] 
@BuiltValue()
abstract class GetApiV1Registrations200Response implements Built<GetApiV1Registrations200Response, GetApiV1Registrations200ResponseBuilder> {
  @BuiltValueField(wireName: r'registrations')
  BuiltList<Registration>? get registrations;

  GetApiV1Registrations200Response._();

  factory GetApiV1Registrations200Response([void updates(GetApiV1Registrations200ResponseBuilder b)]) = _$GetApiV1Registrations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiV1Registrations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiV1Registrations200Response> get serializer => _$GetApiV1Registrations200ResponseSerializer();
}

class _$GetApiV1Registrations200ResponseSerializer implements PrimitiveSerializer<GetApiV1Registrations200Response> {
  @override
  final Iterable<Type> types = const [GetApiV1Registrations200Response, _$GetApiV1Registrations200Response];

  @override
  final String wireName = r'GetApiV1Registrations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiV1Registrations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registrations != null) {
      yield r'registrations';
      yield serializers.serialize(
        object.registrations,
        specifiedType: const FullType(BuiltList, [FullType(Registration)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiV1Registrations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiV1Registrations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Registration)]),
          ) as BuiltList<Registration>;
          result.registrations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiV1Registrations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiV1Registrations200ResponseBuilder();
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

