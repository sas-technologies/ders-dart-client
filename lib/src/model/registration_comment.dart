//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_comment.g.dart';

/// This is an comment left for other approvers to see or one for the registrant to see.
///
/// Properties:
/// * [id] 
/// * [text] 
/// * [approverUid] 
/// * [createdAt] 
@BuiltValue()
abstract class RegistrationComment implements Built<RegistrationComment, RegistrationCommentBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'approverUid')
  String get approverUid;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  RegistrationComment._();

  factory RegistrationComment([void updates(RegistrationCommentBuilder b)]) = _$RegistrationComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationComment> get serializer => _$RegistrationCommentSerializer();
}

class _$RegistrationCommentSerializer implements PrimitiveSerializer<RegistrationComment> {
  @override
  final Iterable<Type> types = const [RegistrationComment, _$RegistrationComment];

  @override
  final String wireName = r'RegistrationComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'approverUid';
    yield serializers.serialize(
      object.approverUid,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'approverUid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approverUid = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationCommentBuilder();
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

