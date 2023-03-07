//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkin_create_request.g.dart';

/// 
///
/// Properties:
/// * [scannerId] 
@BuiltValue()
abstract class CheckinCreateRequest implements Built<CheckinCreateRequest, CheckinCreateRequestBuilder> {
  @BuiltValueField(wireName: r'scannerId')
  String get scannerId;

  CheckinCreateRequest._();

  factory CheckinCreateRequest([void updates(CheckinCreateRequestBuilder b)]) = _$CheckinCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckinCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckinCreateRequest> get serializer => _$CheckinCreateRequestSerializer();
}

class _$CheckinCreateRequestSerializer implements PrimitiveSerializer<CheckinCreateRequest> {
  @override
  final Iterable<Type> types = const [CheckinCreateRequest, _$CheckinCreateRequest];

  @override
  final String wireName = r'CheckinCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckinCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scannerId';
    yield serializers.serialize(
      object.scannerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckinCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckinCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scannerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scannerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckinCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckinCreateRequestBuilder();
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

