//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_update_request.g.dart';

/// 
///
/// Properties:
/// * [name] 
/// * [shortDescription] 
@BuiltValue()
abstract class SurveyUpdateRequest implements Built<SurveyUpdateRequest, SurveyUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'shortDescription')
  String get shortDescription;

  SurveyUpdateRequest._();

  factory SurveyUpdateRequest([void updates(SurveyUpdateRequestBuilder b)]) = _$SurveyUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyUpdateRequest> get serializer => _$SurveyUpdateRequestSerializer();
}

class _$SurveyUpdateRequestSerializer implements PrimitiveSerializer<SurveyUpdateRequest> {
  @override
  final Iterable<Type> types = const [SurveyUpdateRequest, _$SurveyUpdateRequest];

  @override
  final String wireName = r'SurveyUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    SurveyUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyUpdateRequestBuilder result,
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
  SurveyUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyUpdateRequestBuilder();
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

