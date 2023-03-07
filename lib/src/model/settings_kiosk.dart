//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_kiosk.g.dart';

/// 
///
/// Properties:
/// * [fontFamily] 
/// * [fontSize] 
/// * [fontColour] 
/// * [stepperColour] 
/// * [buttonColour] 
/// * [buttonTextColour] 
/// * [componentsColours] 
/// * [backgroundImage] 
@BuiltValue()
abstract class SettingsKiosk implements Built<SettingsKiosk, SettingsKioskBuilder> {
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

  @BuiltValueField(wireName: r'componentsColours')
  String get componentsColours;

  @BuiltValueField(wireName: r'backgroundImage')
  String? get backgroundImage;

  SettingsKiosk._();

  factory SettingsKiosk([void updates(SettingsKioskBuilder b)]) = _$SettingsKiosk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsKioskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsKiosk> get serializer => _$SettingsKioskSerializer();
}

class _$SettingsKioskSerializer implements PrimitiveSerializer<SettingsKiosk> {
  @override
  final Iterable<Type> types = const [SettingsKiosk, _$SettingsKiosk];

  @override
  final String wireName = r'SettingsKiosk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsKiosk object, {
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
    yield r'componentsColours';
    yield serializers.serialize(
      object.componentsColours,
      specifiedType: const FullType(String),
    );
    if (object.backgroundImage != null) {
      yield r'backgroundImage';
      yield serializers.serialize(
        object.backgroundImage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsKiosk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsKioskBuilder result,
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
        case r'componentsColours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentsColours = valueDes;
          break;
        case r'backgroundImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.backgroundImage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsKiosk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsKioskBuilder();
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

