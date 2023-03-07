//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sponsor_company_links.g.dart';

/// SponsorCompanyLinks
///
/// Properties:
/// * [WEBSITE] 
/// * [TWITTER] 
/// * [LINKEDIN] 
/// * [YOUTUBE] 
/// * [FACEBOOK] 
@BuiltValue()
abstract class SponsorCompanyLinks implements Built<SponsorCompanyLinks, SponsorCompanyLinksBuilder> {
  @BuiltValueField(wireName: r'WEBSITE')
  String? get WEBSITE;

  @BuiltValueField(wireName: r'TWITTER')
  String? get TWITTER;

  @BuiltValueField(wireName: r'LINKEDIN')
  String? get LINKEDIN;

  @BuiltValueField(wireName: r'YOUTUBE')
  String? get YOUTUBE;

  @BuiltValueField(wireName: r'FACEBOOK')
  String? get FACEBOOK;

  SponsorCompanyLinks._();

  factory SponsorCompanyLinks([void updates(SponsorCompanyLinksBuilder b)]) = _$SponsorCompanyLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SponsorCompanyLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SponsorCompanyLinks> get serializer => _$SponsorCompanyLinksSerializer();
}

class _$SponsorCompanyLinksSerializer implements PrimitiveSerializer<SponsorCompanyLinks> {
  @override
  final Iterable<Type> types = const [SponsorCompanyLinks, _$SponsorCompanyLinks];

  @override
  final String wireName = r'SponsorCompanyLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SponsorCompanyLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.WEBSITE != null) {
      yield r'WEBSITE';
      yield serializers.serialize(
        object.WEBSITE,
        specifiedType: const FullType(String),
      );
    }
    if (object.TWITTER != null) {
      yield r'TWITTER';
      yield serializers.serialize(
        object.TWITTER,
        specifiedType: const FullType(String),
      );
    }
    if (object.LINKEDIN != null) {
      yield r'LINKEDIN';
      yield serializers.serialize(
        object.LINKEDIN,
        specifiedType: const FullType(String),
      );
    }
    if (object.YOUTUBE != null) {
      yield r'YOUTUBE';
      yield serializers.serialize(
        object.YOUTUBE,
        specifiedType: const FullType(String),
      );
    }
    if (object.FACEBOOK != null) {
      yield r'FACEBOOK';
      yield serializers.serialize(
        object.FACEBOOK,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SponsorCompanyLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SponsorCompanyLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'WEBSITE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.WEBSITE = valueDes;
          break;
        case r'TWITTER':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.TWITTER = valueDes;
          break;
        case r'LINKEDIN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.LINKEDIN = valueDes;
          break;
        case r'YOUTUBE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.YOUTUBE = valueDes;
          break;
        case r'FACEBOOK':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.FACEBOOK = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SponsorCompanyLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SponsorCompanyLinksBuilder();
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

