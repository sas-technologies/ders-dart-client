//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_event_staff_request.g.dart';

/// This is the request body used when update an event's assigned staff.
///
/// Properties:
/// * [staffUids] 
@BuiltValue()
abstract class UpdateEventStaffRequest implements Built<UpdateEventStaffRequest, UpdateEventStaffRequestBuilder> {
  @BuiltValueField(wireName: r'staffUids')
  BuiltList<String>? get staffUids;

  UpdateEventStaffRequest._();

  factory UpdateEventStaffRequest([void updates(UpdateEventStaffRequestBuilder b)]) = _$UpdateEventStaffRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateEventStaffRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateEventStaffRequest> get serializer => _$UpdateEventStaffRequestSerializer();
}

class _$UpdateEventStaffRequestSerializer implements PrimitiveSerializer<UpdateEventStaffRequest> {
  @override
  final Iterable<Type> types = const [UpdateEventStaffRequest, _$UpdateEventStaffRequest];

  @override
  final String wireName = r'UpdateEventStaffRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateEventStaffRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.staffUids != null) {
      yield r'staffUids';
      yield serializers.serialize(
        object.staffUids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateEventStaffRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateEventStaffRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staffUids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.staffUids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateEventStaffRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateEventStaffRequestBuilder();
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

