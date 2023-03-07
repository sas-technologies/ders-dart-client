//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/settings_email_template.dart';
import 'package:openapi/src/model/settings_iframe.dart';
import 'package:openapi/src/model/settings_kiosk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings.g.dart';

/// Settings
///
/// Properties:
/// * [settingsIframe] 
/// * [settingsKiosk] 
/// * [settingsEmail] 
@BuiltValue()
abstract class Settings implements Built<Settings, SettingsBuilder> {
  @BuiltValueField(wireName: r'settingsIframe')
  SettingsIframe? get settingsIframe;

  @BuiltValueField(wireName: r'settingsKiosk')
  SettingsKiosk? get settingsKiosk;

  @BuiltValueField(wireName: r'settingsEmail')
  SettingsEmailTemplate? get settingsEmail;

  Settings._();

  factory Settings([void updates(SettingsBuilder b)]) = _$Settings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Settings> get serializer => _$SettingsSerializer();
}

class _$SettingsSerializer implements PrimitiveSerializer<Settings> {
  @override
  final Iterable<Type> types = const [Settings, _$Settings];

  @override
  final String wireName = r'Settings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Settings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settingsIframe != null) {
      yield r'settingsIframe';
      yield serializers.serialize(
        object.settingsIframe,
        specifiedType: const FullType(SettingsIframe),
      );
    }
    if (object.settingsKiosk != null) {
      yield r'settingsKiosk';
      yield serializers.serialize(
        object.settingsKiosk,
        specifiedType: const FullType(SettingsKiosk),
      );
    }
    if (object.settingsEmail != null) {
      yield r'settingsEmail';
      yield serializers.serialize(
        object.settingsEmail,
        specifiedType: const FullType(SettingsEmailTemplate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Settings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settingsIframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsIframe),
          ) as SettingsIframe;
          result.settingsIframe.replace(valueDes);
          break;
        case r'settingsKiosk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsKiosk),
          ) as SettingsKiosk;
          result.settingsKiosk.replace(valueDes);
          break;
        case r'settingsEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsEmailTemplate),
          ) as SettingsEmailTemplate;
          result.settingsEmail.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Settings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsBuilder();
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

