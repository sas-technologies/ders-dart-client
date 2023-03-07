//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/uuid_invalid_exception.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'patch_api_v1_surveys_survey_id_status400_response.g.dart';

/// PatchApiV1SurveysSurveyIdStatus400Response
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class PatchApiV1SurveysSurveyIdStatus400Response implements Built<PatchApiV1SurveysSurveyIdStatus400Response, PatchApiV1SurveysSurveyIdStatus400ResponseBuilder> {
  /// Any Of [BadRequest], [UUIDInvalidException]
  AnyOf get anyOf;

  PatchApiV1SurveysSurveyIdStatus400Response._();

  factory PatchApiV1SurveysSurveyIdStatus400Response([void updates(PatchApiV1SurveysSurveyIdStatus400ResponseBuilder b)]) = _$PatchApiV1SurveysSurveyIdStatus400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchApiV1SurveysSurveyIdStatus400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchApiV1SurveysSurveyIdStatus400Response> get serializer => _$PatchApiV1SurveysSurveyIdStatus400ResponseSerializer();
}

class _$PatchApiV1SurveysSurveyIdStatus400ResponseSerializer implements PrimitiveSerializer<PatchApiV1SurveysSurveyIdStatus400Response> {
  @override
  final Iterable<Type> types = const [PatchApiV1SurveysSurveyIdStatus400Response, _$PatchApiV1SurveysSurveyIdStatus400Response];

  @override
  final String wireName = r'PatchApiV1SurveysSurveyIdStatus400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchApiV1SurveysSurveyIdStatus400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchApiV1SurveysSurveyIdStatus400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PatchApiV1SurveysSurveyIdStatus400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchApiV1SurveysSurveyIdStatus400ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(UUIDInvalidException), FullType(BadRequest), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

