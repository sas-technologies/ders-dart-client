//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/survey_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_settings.g.dart';

/// This will contain all the settings of a Survey.
///
/// Properties:
/// * [id] 
/// * [neededFor] 
/// * [sentAt] - This represents the date and the time when the survery will be sent.
/// * [emailTemplateId] - This is the id of the email template that will be used to send the link of the survey that contains this settings.
/// * [receiversGroups] 
/// * [sessionId] - In case the the survey is needed for a session this field will contain the id of that session, otherwise null.
@BuiltValue()
abstract class SurveySettings implements Built<SurveySettings, SurveySettingsBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'neededFor')
  SurveyType? get neededFor;
  // enum neededForEnum {  EVENT,  SESSION,  };

  /// This represents the date and the time when the survery will be sent.
  @BuiltValueField(wireName: r'sentAt')
  DateTime? get sentAt;

  /// This is the id of the email template that will be used to send the link of the survey that contains this settings.
  @BuiltValueField(wireName: r'emailTemplateId')
  String? get emailTemplateId;

  @BuiltValueField(wireName: r'receiversGroups')
  BuiltList<String>? get receiversGroups;

  /// In case the the survey is needed for a session this field will contain the id of that session, otherwise null.
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  SurveySettings._();

  factory SurveySettings([void updates(SurveySettingsBuilder b)]) = _$SurveySettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveySettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveySettings> get serializer => _$SurveySettingsSerializer();
}

class _$SurveySettingsSerializer implements PrimitiveSerializer<SurveySettings> {
  @override
  final Iterable<Type> types = const [SurveySettings, _$SurveySettings];

  @override
  final String wireName = r'SurveySettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.neededFor != null) {
      yield r'neededFor';
      yield serializers.serialize(
        object.neededFor,
        specifiedType: const FullType(SurveyType),
      );
    }
    if (object.sentAt != null) {
      yield r'sentAt';
      yield serializers.serialize(
        object.sentAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.emailTemplateId != null) {
      yield r'emailTemplateId';
      yield serializers.serialize(
        object.emailTemplateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiversGroups != null) {
      yield r'receiversGroups';
      yield serializers.serialize(
        object.receiversGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    SurveySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveySettingsBuilder result,
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
        case r'neededFor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyType),
          ) as SurveyType;
          result.neededFor = valueDes;
          break;
        case r'sentAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sentAt = valueDes;
          break;
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
  SurveySettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveySettingsBuilder();
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

