//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_create_request.g.dart';

/// 
///
/// Properties:
/// * [eventId] 
/// * [name] 
/// * [shortDescription] 
@BuiltValue()
abstract class SurveyCreateRequest implements Built<SurveyCreateRequest, SurveyCreateRequestBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'shortDescription')
  String get shortDescription;

  SurveyCreateRequest._();

  factory SurveyCreateRequest([void updates(SurveyCreateRequestBuilder b)]) = _$SurveyCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyCreateRequest> get serializer => _$SurveyCreateRequestSerializer();
}

class _$SurveyCreateRequestSerializer implements PrimitiveSerializer<SurveyCreateRequest> {
  @override
  final Iterable<Type> types = const [SurveyCreateRequest, _$SurveyCreateRequest];

  @override
  final String wireName = r'SurveyCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'shortDescription';
    yield serializers.serialize(
      object.shortDescription,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyCreateRequestBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyCreateRequestBuilder();
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

