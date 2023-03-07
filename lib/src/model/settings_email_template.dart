//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/email_template_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_email_template.g.dart';

/// SettingsEmailTemplate
///
/// Properties:
/// * [neededFor] 
/// * [sessionId] 
/// * [receiversGroups] 
/// * [sentAt] 
@BuiltValue()
abstract class SettingsEmailTemplate implements Built<SettingsEmailTemplate, SettingsEmailTemplateBuilder> {
  @BuiltValueField(wireName: r'neededFor')
  EmailTemplateType get neededFor;
  // enum neededForEnum {  Session,  Event,  };

  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'receiversGroups')
  BuiltList<String> get receiversGroups;

  @BuiltValueField(wireName: r'sentAt')
  DateTime get sentAt;

  SettingsEmailTemplate._();

  factory SettingsEmailTemplate([void updates(SettingsEmailTemplateBuilder b)]) = _$SettingsEmailTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsEmailTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsEmailTemplate> get serializer => _$SettingsEmailTemplateSerializer();
}

class _$SettingsEmailTemplateSerializer implements PrimitiveSerializer<SettingsEmailTemplate> {
  @override
  final Iterable<Type> types = const [SettingsEmailTemplate, _$SettingsEmailTemplate];

  @override
  final String wireName = r'SettingsEmailTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsEmailTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'neededFor';
    yield serializers.serialize(
      object.neededFor,
      specifiedType: const FullType(EmailTemplateType),
    );
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsEmailTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsEmailTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'neededFor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailTemplateType),
          ) as EmailTemplateType;
          result.neededFor = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsEmailTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsEmailTemplateBuilder();
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

