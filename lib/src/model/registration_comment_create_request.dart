//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/registration_comment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_comment_create_request.g.dart';

/// This is the request body used to create a comment that can be either public or internal.
///
/// Properties:
/// * [text] - What the approver had to say about.
/// * [type] 
/// * [approverUid] - The firebase user uid of the approver that has sent the request.
@BuiltValue()
abstract class RegistrationCommentCreateRequest implements Built<RegistrationCommentCreateRequest, RegistrationCommentCreateRequestBuilder> {
  /// What the approver had to say about.
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'type')
  RegistrationCommentType get type;
  // enum typeEnum {  INTERNAL,  PUBLIC,  };

  /// The firebase user uid of the approver that has sent the request.
  @BuiltValueField(wireName: r'approverUid')
  String get approverUid;

  RegistrationCommentCreateRequest._();

  factory RegistrationCommentCreateRequest([void updates(RegistrationCommentCreateRequestBuilder b)]) = _$RegistrationCommentCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationCommentCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationCommentCreateRequest> get serializer => _$RegistrationCommentCreateRequestSerializer();
}

class _$RegistrationCommentCreateRequestSerializer implements PrimitiveSerializer<RegistrationCommentCreateRequest> {
  @override
  final Iterable<Type> types = const [RegistrationCommentCreateRequest, _$RegistrationCommentCreateRequest];

  @override
  final String wireName = r'RegistrationCommentCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationCommentCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RegistrationCommentType),
    );
    yield r'approverUid';
    yield serializers.serialize(
      object.approverUid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationCommentCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationCommentCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationCommentType),
          ) as RegistrationCommentType;
          result.type = valueDes;
          break;
        case r'approverUid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approverUid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationCommentCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationCommentCreateRequestBuilder();
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

