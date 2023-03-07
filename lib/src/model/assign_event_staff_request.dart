//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_event_staff_request.g.dart';

/// This is the request body used when assigning for the first time staff to an event.
///
/// Properties:
/// * [staffUids] 
@BuiltValue()
abstract class AssignEventStaffRequest implements Built<AssignEventStaffRequest, AssignEventStaffRequestBuilder> {
  @BuiltValueField(wireName: r'staffUids')
  BuiltList<String>? get staffUids;

  AssignEventStaffRequest._();

  factory AssignEventStaffRequest([void updates(AssignEventStaffRequestBuilder b)]) = _$AssignEventStaffRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignEventStaffRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignEventStaffRequest> get serializer => _$AssignEventStaffRequestSerializer();
}

class _$AssignEventStaffRequestSerializer implements PrimitiveSerializer<AssignEventStaffRequest> {
  @override
  final Iterable<Type> types = const [AssignEventStaffRequest, _$AssignEventStaffRequest];

  @override
  final String wireName = r'AssignEventStaffRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignEventStaffRequest object, {
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
    AssignEventStaffRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignEventStaffRequestBuilder result,
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
  AssignEventStaffRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignEventStaffRequestBuilder();
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

