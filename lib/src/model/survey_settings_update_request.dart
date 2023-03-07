//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/survey_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_settings_update_request.g.dart';

/// SurveySettingsUpdateRequest
///
/// Properties:
/// * [emailTemplateId] - This is the id of the email template that will be used to send the link of the survey that contains this settings.
/// * [receiversGroups] 
/// * [sentAt] - This represents the date and the time when the survery will be sent.
/// * [neededFor] 
/// * [sessionId] - In case the the survey is needed for a session this field will contain the id of that session, otherwise null.
@BuiltValue()
abstract class SurveySettingsUpdateRequest implements Built<SurveySettingsUpdateRequest, SurveySettingsUpdateRequestBuilder> {
  /// This is the id of the email template that will be used to send the link of the survey that contains this settings.
  @BuiltValueField(wireName: r'emailTemplateId')
  String get emailTemplateId;

  @BuiltValueField(wireName: r'receiversGroups')
  BuiltList<String> get receiversGroups;

  /// This represents the date and the time when the survery will be sent.
  @BuiltValueField(wireName: r'sentAt')
  DateTime get sentAt;

  @BuiltValueField(wireName: r'neededFor')
  SurveyType get neededFor;
  // enum neededForEnum {  EVENT,  SESSION,  };

  /// In case the the survey is needed for a session this field will contain the id of that session, otherwise null.
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  SurveySettingsUpdateRequest._();

  factory SurveySettingsUpdateRequest([void updates(SurveySettingsUpdateRequestBuilder b)]) = _$SurveySettingsUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveySettingsUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveySettingsUpdateRequest> get serializer => _$SurveySettingsUpdateRequestSerializer();
}

class _$SurveySettingsUpdateRequestSerializer implements PrimitiveSerializer<SurveySettingsUpdateRequest> {
  @override
  final Iterable<Type> types = const [SurveySettingsUpdateRequest, _$SurveySettingsUpdateRequest];

  @override
  final String wireName = r'SurveySettingsUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveySettingsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emailTemplateId';
    yield serializers.serialize(
      object.emailTemplateId,
      specifiedType: const FullType(String),
    );
    yield r'receiversGroups';
    yield serializers.serialize(
      object.receiversGroups,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'sentAt';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'neededFor';
    yield serializers.serialize(
      object.neededFor,
      specifiedType: const FullType(SurveyType),
    );
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveySettingsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveySettingsUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emailTemplateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailTemplateId = valueDes;
          break;
        case r'receiversGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.receiversGroups.replace(valueDes);
          break;
        case r'sentAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sentAt = valueDes;
          break;
        case r'neededFor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyType),
          ) as SurveyType;
          result.neededFor = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveySettingsUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveySettingsUpdateRequestBuilder();
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

