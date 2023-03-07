//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sponsor_company_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sponsor.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [description] 
/// * [sponsorType] 
/// * [logo] 
/// * [companyLinks] 
@BuiltValue()
abstract class Sponsor implements Built<Sponsor, SponsorBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

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

  Sponsor._();

  factory Sponsor([void updates(SponsorBuilder b)]) = _$Sponsor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SponsorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Sponsor> get serializer => _$SponsorSerializer();
}

class _$SponsorSerializer implements PrimitiveSerializer<Sponsor> {
  @override
  final Iterable<Type> types = const [Sponsor, _$Sponsor];

  @override
  final String wireName = r'Sponsor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Sponsor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    Sponsor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SponsorBuilder result,
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
  Sponsor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SponsorBuilder();
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

