//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speaker_update_request.g.dart';

/// SpeakerUpdateRequest
///
/// Properties:
/// * [lastName] 
/// * [firstName] 
/// * [title] 
/// * [phoneNumber] 
/// * [photoUrl] 
/// * [email] 
/// * [shortBio] 
/// * [profession] 
/// * [presentations] 
/// * [links] 
/// * [representedCompany] 
@BuiltValue()
abstract class SpeakerUpdateRequest implements Built<SpeakerUpdateRequest, SpeakerUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'title')
  SpeakerUpdateRequestTitleEnum? get title;
  // enum titleEnum {  MR,  MS,  MRS,  };

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'photoUrl')
  String? get photoUrl;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'shortBio')
  String? get shortBio;

  @BuiltValueField(wireName: r'profession')
  String? get profession;

  @BuiltValueField(wireName: r'presentations')
  BuiltList<String>? get presentations;

  @BuiltValueField(wireName: r'links')
  BuiltList<String>? get links;

  @BuiltValueField(wireName: r'representedCompany')
  String? get representedCompany;

  SpeakerUpdateRequest._();

  factory SpeakerUpdateRequest([void updates(SpeakerUpdateRequestBuilder b)]) = _$SpeakerUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeakerUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeakerUpdateRequest> get serializer => _$SpeakerUpdateRequestSerializer();
}

class _$SpeakerUpdateRequestSerializer implements PrimitiveSerializer<SpeakerUpdateRequest> {
  @override
  final Iterable<Type> types = const [SpeakerUpdateRequest, _$SpeakerUpdateRequest];

  @override
  final String wireName = r'SpeakerUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeakerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(SpeakerUpdateRequestTitleEnum),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.photoUrl != null) {
      yield r'photoUrl';
      yield serializers.serialize(
        object.photoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortBio != null) {
      yield r'shortBio';
      yield serializers.serialize(
        object.shortBio,
        specifiedType: const FullType(String),
      );
    }
    if (object.profession != null) {
      yield r'profession';
      yield serializers.serialize(
        object.profession,
        specifiedType: const FullType(String),
      );
    }
    if (object.presentations != null) {
      yield r'presentations';
      yield serializers.serialize(
        object.presentations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.links != null) {
      yield r'links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.representedCompany != null) {
      yield r'representedCompany';
      yield serializers.serialize(
        object.representedCompany,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeakerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeakerUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeakerUpdateRequestTitleEnum),
          ) as SpeakerUpdateRequestTitleEnum;
          result.title = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'photoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photoUrl = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'shortBio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortBio = valueDes;
          break;
        case r'profession':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profession = valueDes;
          break;
        case r'presentations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.presentations.replace(valueDes);
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.links.replace(valueDes);
          break;
        case r'representedCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.representedCompany = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeakerUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeakerUpdateRequestBuilder();
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

class SpeakerUpdateRequestTitleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MR')
  static const SpeakerUpdateRequestTitleEnum MR = _$speakerUpdateRequestTitleEnum_MR;
  @BuiltValueEnumConst(wireName: r'MS')
  static const SpeakerUpdateRequestTitleEnum MS = _$speakerUpdateRequestTitleEnum_MS;
  @BuiltValueEnumConst(wireName: r'MRS')
  static const SpeakerUpdateRequestTitleEnum MRS = _$speakerUpdateRequestTitleEnum_MRS;

  static Serializer<SpeakerUpdateRequestTitleEnum> get serializer => _$speakerUpdateRequestTitleEnumSerializer;

  const SpeakerUpdateRequestTitleEnum._(String name): super(name);

  static BuiltSet<SpeakerUpdateRequestTitleEnum> get values => _$speakerUpdateRequestTitleEnumValues;
  static SpeakerUpdateRequestTitleEnum valueOf(String name) => _$speakerUpdateRequestTitleEnumValueOf(name);
}

