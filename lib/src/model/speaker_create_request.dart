//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speaker_create_request.g.dart';

/// SpeakerCreateRequest
///
/// Properties:
/// * [lastName] 
/// * [firstName] 
/// * [title] 
/// * [phoneNumber] 
/// * [email] 
/// * [password] 
/// * [photoUrl] 
/// * [shortBio] 
/// * [profession] 
/// * [presentations] 
/// * [links] 
/// * [representedCompany] 
@BuiltValue()
abstract class SpeakerCreateRequest implements Built<SpeakerCreateRequest, SpeakerCreateRequestBuilder> {
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'title')
  SpeakerCreateRequestTitleEnum? get title;
  // enum titleEnum {  MR,  MRS,  MS,  };

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'photoUrl')
  String? get photoUrl;

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

  SpeakerCreateRequest._();

  factory SpeakerCreateRequest([void updates(SpeakerCreateRequestBuilder b)]) = _$SpeakerCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeakerCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeakerCreateRequest> get serializer => _$SpeakerCreateRequestSerializer();
}

class _$SpeakerCreateRequestSerializer implements PrimitiveSerializer<SpeakerCreateRequest> {
  @override
  final Iterable<Type> types = const [SpeakerCreateRequest, _$SpeakerCreateRequest];

  @override
  final String wireName = r'SpeakerCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeakerCreateRequest object, {
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
        specifiedType: const FullType(SpeakerCreateRequestTitleEnum),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
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
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
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
    SpeakerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeakerCreateRequestBuilder result,
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
            specifiedType: const FullType(SpeakerCreateRequestTitleEnum),
          ) as SpeakerCreateRequestTitleEnum;
          result.title = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'photoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photoUrl = valueDes;
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
  SpeakerCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeakerCreateRequestBuilder();
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

class SpeakerCreateRequestTitleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MR')
  static const SpeakerCreateRequestTitleEnum MR = _$speakerCreateRequestTitleEnum_MR;
  @BuiltValueEnumConst(wireName: r'MRS')
  static const SpeakerCreateRequestTitleEnum MRS = _$speakerCreateRequestTitleEnum_MRS;
  @BuiltValueEnumConst(wireName: r'MS')
  static const SpeakerCreateRequestTitleEnum MS = _$speakerCreateRequestTitleEnum_MS;

  static Serializer<SpeakerCreateRequestTitleEnum> get serializer => _$speakerCreateRequestTitleEnumSerializer;

  const SpeakerCreateRequestTitleEnum._(String name): super(name);

  static BuiltSet<SpeakerCreateRequestTitleEnum> get values => _$speakerCreateRequestTitleEnumValues;
  static SpeakerCreateRequestTitleEnum valueOf(String name) => _$speakerCreateRequestTitleEnumValueOf(name);
}

