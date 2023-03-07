//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/session_assigned_interpreters.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_interpreter_request.g.dart';

/// AssignInterpreterRequest
///
/// Properties:
/// * [interpreters] - This is the id of the session to which the interpreters should be assigned to.
@BuiltValue()
abstract class AssignInterpreterRequest implements Built<AssignInterpreterRequest, AssignInterpreterRequestBuilder> {
  /// This is the id of the session to which the interpreters should be assigned to.
  @BuiltValueField(wireName: r'interpreters')
  BuiltList<SessionAssignedInterpreters>? get interpreters;

  AssignInterpreterRequest._();

  factory AssignInterpreterRequest([void updates(AssignInterpreterRequestBuilder b)]) = _$AssignInterpreterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignInterpreterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignInterpreterRequest> get serializer => _$AssignInterpreterRequestSerializer();
}

class _$AssignInterpreterRequestSerializer implements PrimitiveSerializer<AssignInterpreterRequest> {
  @override
  final Iterable<Type> types = const [AssignInterpreterRequest, _$AssignInterpreterRequest];

  @override
  final String wireName = r'AssignInterpreterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignInterpreterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interpreters != null) {
      yield r'interpreters';
      yield serializers.serialize(
        object.interpreters,
        specifiedType: const FullType(BuiltList, [FullType(SessionAssignedInterpreters)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignInterpreterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignInterpreterRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interpreters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionAssignedInterpreters)]),
          ) as BuiltList<SessionAssignedInterpreters>;
          result.interpreters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignInterpreterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignInterpreterRequestBuilder();
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

