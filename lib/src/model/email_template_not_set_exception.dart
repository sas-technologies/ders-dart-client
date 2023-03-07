//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_template_not_set_exception.g.dart';

/// EmailTemplateNotSetException
///
/// Properties:
/// * [timestamp] 
/// * [details] 
@BuiltValue()
abstract class EmailTemplateNotSetException implements Built<EmailTemplateNotSetException, EmailTemplateNotSetExceptionBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'details')
  BuiltList<String>? get details;

  EmailTemplateNotSetException._();

  factory EmailTemplateNotSetException([void updates(EmailTemplateNotSetExceptionBuilder b)]) = _$EmailTemplateNotSetException;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailTemplateNotSetExceptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailTemplateNotSetException> get serializer => _$EmailTemplateNotSetExceptionSerializer();
}

class _$EmailTemplateNotSetExceptionSerializer implements PrimitiveSerializer<EmailTemplateNotSetException> {
  @override
  final Iterable<Type> types = const [EmailTemplateNotSetException, _$EmailTemplateNotSetException];

  @override
  final String wireName = r'EmailTemplateNotSetException';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailTemplateNotSetException object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailTemplateNotSetException object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailTemplateNotSetExceptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailTemplateNotSetException deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailTemplateNotSetExceptionBuilder();
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

