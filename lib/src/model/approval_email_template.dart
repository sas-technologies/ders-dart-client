//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approval_email_template.g.dart';

/// ApprovalEmailTemplate
///
/// Properties:
/// * [eventId] 
/// * [emailTemplateId] 
@BuiltValue()
abstract class ApprovalEmailTemplate implements Built<ApprovalEmailTemplate, ApprovalEmailTemplateBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'emailTemplateId')
  String? get emailTemplateId;

  ApprovalEmailTemplate._();

  factory ApprovalEmailTemplate([void updates(ApprovalEmailTemplateBuilder b)]) = _$ApprovalEmailTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApprovalEmailTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApprovalEmailTemplate> get serializer => _$ApprovalEmailTemplateSerializer();
}

class _$ApprovalEmailTemplateSerializer implements PrimitiveSerializer<ApprovalEmailTemplate> {
  @override
  final Iterable<Type> types = const [ApprovalEmailTemplate, _$ApprovalEmailTemplate];

  @override
  final String wireName = r'ApprovalEmailTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApprovalEmailTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailTemplateId != null) {
      yield r'emailTemplateId';
      yield serializers.serialize(
        object.emailTemplateId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApprovalEmailTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApprovalEmailTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'emailTemplateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailTemplateId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApprovalEmailTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApprovalEmailTemplateBuilder();
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

