//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/form_question_tag.dart';
import 'package:openapi/src/model/form_question_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'form_question_create_request.g.dart';

/// FormQuestionCreateRequest
///
/// Properties:
/// * [label] - This represents the label shown to the user on the question (e.g. First Name)
/// * [type] 
/// * [tag] 
/// * [required_] 
/// * [order] - This represents the order in which the question/answer should be displayed.
@BuiltValue()
abstract class FormQuestionCreateRequest implements Built<FormQuestionCreateRequest, FormQuestionCreateRequestBuilder> {
  /// This represents the label shown to the user on the question (e.g. First Name)
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'type')
  FormQuestionType get type;
  // enum typeEnum {  TEXT,  NUMBER,  DATE,  DOCUMENT,  };

  @BuiltValueField(wireName: r'tag')
  FormQuestionTag get tag;
  // enum tagEnum {  PERSONAL,  WORK,  ADDRESS,  BIO,  DOCUMENT,  CUSTOM,  };

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  /// This represents the order in which the question/answer should be displayed.
  @BuiltValueField(wireName: r'order')
  int get order;

  FormQuestionCreateRequest._();

  factory FormQuestionCreateRequest([void updates(FormQuestionCreateRequestBuilder b)]) = _$FormQuestionCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FormQuestionCreateRequestBuilder b) => b
      ..required_ = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<FormQuestionCreateRequest> get serializer => _$FormQuestionCreateRequestSerializer();
}

class _$FormQuestionCreateRequestSerializer implements PrimitiveSerializer<FormQuestionCreateRequest> {
  @override
  final Iterable<Type> types = const [FormQuestionCreateRequest, _$FormQuestionCreateRequest];

  @override
  final String wireName = r'FormQuestionCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FormQuestionCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FormQuestionType),
    );
    yield r'tag';
    yield serializers.serialize(
      object.tag,
      specifiedType: const FullType(FormQuestionTag),
    );
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FormQuestionCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FormQuestionCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FormQuestionType),
          ) as FormQuestionType;
          result.type = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FormQuestionTag),
          ) as FormQuestionTag;
          result.tag = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FormQuestionCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FormQuestionCreateRequestBuilder();
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

