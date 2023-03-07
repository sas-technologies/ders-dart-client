//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_iframe_update_request.g.dart';

/// 
///
/// Properties:
/// * [fontFamily] 
/// * [fontSize] 
/// * [fontColour] 
/// * [stepperColour] 
/// * [buttonColour] 
/// * [buttonTextColour] 
/// * [backgroundColour] 
@BuiltValue()
abstract class SettingsIframeUpdateRequest implements Built<SettingsIframeUpdateRequest, SettingsIframeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'fontFamily')
  String get fontFamily;

  @BuiltValueField(wireName: r'fontSize')
  int get fontSize;

  @BuiltValueField(wireName: r'fontColour')
  String get fontColour;

  @BuiltValueField(wireName: r'stepperColour')
  String get stepperColour;

  @BuiltValueField(wireName: r'buttonColour')
  String get buttonColour;

  @BuiltValueField(wireName: r'buttonTextColour')
  String get buttonTextColour;

  @BuiltValueField(wireName: r'backgroundColour')
  String? get backgroundColour;

  SettingsIframeUpdateRequest._();

  factory SettingsIframeUpdateRequest([void updates(SettingsIframeUpdateRequestBuilder b)]) = _$SettingsIframeUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsIframeUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsIframeUpdateRequest> get serializer => _$SettingsIframeUpdateRequestSerializer();
}

class _$SettingsIframeUpdateRequestSerializer implements PrimitiveSerializer<SettingsIframeUpdateRequest> {
  @override
  final Iterable<Type> types = const [SettingsIframeUpdateRequest, _$SettingsIframeUpdateRequest];

  @override
  final String wireName = r'SettingsIframeUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsIframeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fontFamily';
    yield serializers.serialize(
      object.fontFamily,
      specifiedType: const FullType(String),
    );
    yield r'fontSize';
    yield serializers.serialize(
      object.fontSize,
      specifiedType: const FullType(int),
    );
    yield r'fontColour';
    yield serializers.serialize(
      object.fontColour,
      specifiedType: const FullType(String),
    );
    yield r'stepperColour';
    yield serializers.serialize(
      object.stepperColour,
      specifiedType: const FullType(String),
    );
    yield r'buttonColour';
    yield serializers.serialize(
      object.buttonColour,
      specifiedType: const FullType(String),
    );
    yield r'buttonTextColour';
    yield serializers.serialize(
      object.buttonTextColour,
      specifiedType: const FullType(String),
    );
    if (object.backgroundColour != null) {
      yield r'backgroundColour';
      yield serializers.serialize(
        object.backgroundColour,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsIframeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsIframeUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fontFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontFamily = valueDes;
          break;
        case r'fontSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fontSize = valueDes;
          break;
        case r'fontColour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontColour = valueDes;
          break;
        case r'stepperColour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepperColour = valueDes;
          break;
        case r'buttonColour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buttonColour = valueDes;
          break;
        case r'buttonTextColour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buttonTextColour = valueDes;
          break;
        case r'backgroundColour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColour = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsIframeUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsIframeUpdateRequestBuilder();
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

