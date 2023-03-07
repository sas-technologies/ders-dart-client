//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speaker.g.dart';

/// Speaker
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [lastName] 
/// * [firstName] 
/// * [phoneNumber] 
/// * [email] 
/// * [roles] 
/// * [accountStatus] 
/// * [photoUrl] 
/// * [shortBio] 
/// * [profession] 
/// * [presentations] 
/// * [links] 
/// * [representedCompany] 
@BuiltValue()
abstract class Speaker implements Built<Speaker, SpeakerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  SpeakerTitleEnum? get title;
  // enum titleEnum {  MR,  MRS,  MS,  };

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'roles')
  BuiltList<SpeakerRolesEnum>? get roles;
  // enum rolesEnum {  SPEAKER,  };

  @BuiltValueField(wireName: r'accountStatus')
  SpeakerAccountStatusEnum? get accountStatus;
  // enum accountStatusEnum {  ACTIVE,  INACTIVE,  };

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

  Speaker._();

  factory Speaker([void updates(SpeakerBuilder b)]) = _$Speaker;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeakerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Speaker> get serializer => _$SpeakerSerializer();
}

class _$SpeakerSerializer implements PrimitiveSerializer<Speaker> {
  @override
  final Iterable<Type> types = const [Speaker, _$Speaker];

  @override
  final String wireName = r'Speaker';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Speaker object, {
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
        specifiedType: const FullType(SpeakerTitleEnum),
      );
    }
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
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(SpeakerRolesEnum)]),
      );
    }
    if (object.accountStatus != null) {
      yield r'accountStatus';
      yield serializers.serialize(
        object.accountStatus,
        specifiedType: const FullType(SpeakerAccountStatusEnum),
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
    Speaker object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeakerBuilder result,
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
            specifiedType: const FullType(SpeakerTitleEnum),
          ) as SpeakerTitleEnum;
          result.title = valueDes;
          break;
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
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpeakerRolesEnum)]),
          ) as BuiltList<SpeakerRolesEnum>;
          result.roles.replace(valueDes);
          break;
        case r'accountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeakerAccountStatusEnum),
          ) as SpeakerAccountStatusEnum;
          result.accountStatus = valueDes;
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
  Speaker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeakerBuilder();
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

class SpeakerTitleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MR')
  static const SpeakerTitleEnum MR = _$speakerTitleEnum_MR;
  @BuiltValueEnumConst(wireName: r'MRS')
  static const SpeakerTitleEnum MRS = _$speakerTitleEnum_MRS;
  @BuiltValueEnumConst(wireName: r'MS')
  static const SpeakerTitleEnum MS = _$speakerTitleEnum_MS;

  static Serializer<SpeakerTitleEnum> get serializer => _$speakerTitleEnumSerializer;

  const SpeakerTitleEnum._(String name): super(name);

  static BuiltSet<SpeakerTitleEnum> get values => _$speakerTitleEnumValues;
  static SpeakerTitleEnum valueOf(String name) => _$speakerTitleEnumValueOf(name);
}

class SpeakerRolesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SPEAKER')
  static const SpeakerRolesEnum SPEAKER = _$speakerRolesEnum_SPEAKER;

  static Serializer<SpeakerRolesEnum> get serializer => _$speakerRolesEnumSerializer;

  const SpeakerRolesEnum._(String name): super(name);

  static BuiltSet<SpeakerRolesEnum> get values => _$speakerRolesEnumValues;
  static SpeakerRolesEnum valueOf(String name) => _$speakerRolesEnumValueOf(name);
}

class SpeakerAccountStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const SpeakerAccountStatusEnum ACTIVE = _$speakerAccountStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SpeakerAccountStatusEnum INACTIVE = _$speakerAccountStatusEnum_INACTIVE;

  static Serializer<SpeakerAccountStatusEnum> get serializer => _$speakerAccountStatusEnumSerializer;

  const SpeakerAccountStatusEnum._(String name): super(name);

  static BuiltSet<SpeakerAccountStatusEnum> get values => _$speakerAccountStatusEnumValues;
  static SpeakerAccountStatusEnum valueOf(String name) => _$speakerAccountStatusEnumValueOf(name);
}

