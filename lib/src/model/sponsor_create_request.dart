//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sponsor_company_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sponsor_create_request.g.dart';

/// This is the request used to create a sponsor on an event.
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [sponsorType] 
/// * [logo] 
/// * [companyLinks] 
@BuiltValue()
abstract class SponsorCreateRequest implements Built<SponsorCreateRequest, SponsorCreateRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'sponsorType')
  String? get sponsorType;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'companyLinks')
  SponsorCompanyLinks? get companyLinks;

  SponsorCreateRequest._();

  factory SponsorCreateRequest([void updates(SponsorCreateRequestBuilder b)]) = _$SponsorCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SponsorCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SponsorCreateRequest> get serializer => _$SponsorCreateRequestSerializer();
}

class _$SponsorCreateRequestSerializer implements PrimitiveSerializer<SponsorCreateRequest> {
  @override
  final Iterable<Type> types = const [SponsorCreateRequest, _$SponsorCreateRequest];

  @override
  final String wireName = r'SponsorCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SponsorCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.sponsorType != null) {
      yield r'sponsorType';
      yield serializers.serialize(
        object.sponsorType,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyLinks != null) {
      yield r'companyLinks';
      yield serializers.serialize(
        object.companyLinks,
        specifiedType: const FullType(SponsorCompanyLinks),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SponsorCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SponsorCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'sponsorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sponsorType = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'companyLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SponsorCompanyLinks),
          ) as SponsorCompanyLinks;
          result.companyLinks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SponsorCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SponsorCreateRequestBuilder();
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

