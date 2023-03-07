//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/survey_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_status_update_request.g.dart';

/// SurveyStatusUpdateRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class SurveyStatusUpdateRequest implements Built<SurveyStatusUpdateRequest, SurveyStatusUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  SurveyStatus get status;
  // enum statusEnum {  PUBLISHED,  UNPUBLISHED,  DRAFT,  };

  SurveyStatusUpdateRequest._();

  factory SurveyStatusUpdateRequest([void updates(SurveyStatusUpdateRequestBuilder b)]) = _$SurveyStatusUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyStatusUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyStatusUpdateRequest> get serializer => _$SurveyStatusUpdateRequestSerializer();
}

class _$SurveyStatusUpdateRequestSerializer implements PrimitiveSerializer<SurveyStatusUpdateRequest> {
  @override
  final Iterable<Type> types = const [SurveyStatusUpdateRequest, _$SurveyStatusUpdateRequest];

  @override
  final String wireName = r'SurveyStatusUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyStatusUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SurveyStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyStatusUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyStatusUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyStatus),
          ) as SurveyStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyStatusUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyStatusUpdateRequestBuilder();
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

