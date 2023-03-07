//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authority_update_request.g.dart';

/// AuthorityUpdateRequest
///
/// Properties:
/// * [name] 
/// * [approvers] 
@BuiltValue()
abstract class AuthorityUpdateRequest implements Built<AuthorityUpdateRequest, AuthorityUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'approvers')
  BuiltList<String>? get approvers;

  AuthorityUpdateRequest._();

  factory AuthorityUpdateRequest([void updates(AuthorityUpdateRequestBuilder b)]) = _$AuthorityUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorityUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorityUpdateRequest> get serializer => _$AuthorityUpdateRequestSerializer();
}

class _$AuthorityUpdateRequestSerializer implements PrimitiveSerializer<AuthorityUpdateRequest> {
  @override
  final Iterable<Type> types = const [AuthorityUpdateRequest, _$AuthorityUpdateRequest];

  @override
  final String wireName = r'AuthorityUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorityUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvers != null) {
      yield r'approvers';
      yield serializers.serialize(
        object.approvers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorityUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorityUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'approvers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.approvers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorityUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorityUpdateRequestBuilder();
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

