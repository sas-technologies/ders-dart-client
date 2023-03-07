//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/language.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interpreter.g.dart';

/// Interpreter
///
/// Properties:
/// * [id] 
/// * [lastName] 
/// * [firstName] 
/// * [phoneNumber] 
/// * [email] 
/// * [roles] 
/// * [language] 
/// * [accountStatus] 
/// * [shortBio] 
@BuiltValue()
abstract class Interpreter implements Built<Interpreter, InterpreterBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'lastName ')
  String? get lastName;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'roles')
  BuiltList<InterpreterRolesEnum>? get roles;
  // enum rolesEnum {  INTERPRETER,  };

  @BuiltValueField(wireName: r'language')
  Language? get language;

  @BuiltValueField(wireName: r'accountStatus')
  InterpreterAccountStatusEnum? get accountStatus;
  // enum accountStatusEnum {  ACTIVE,  INACTIVE,  };

  @BuiltValueField(wireName: r'shortBio')
  String? get shortBio;

  Interpreter._();

  factory Interpreter([void updates(InterpreterBuilder b)]) = _$Interpreter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InterpreterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Interpreter> get serializer => _$InterpreterSerializer();
}

class _$InterpreterSerializer implements PrimitiveSerializer<Interpreter> {
  @override
  final Iterable<Type> types = const [Interpreter, _$Interpreter];

  @override
  final String wireName = r'Interpreter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Interpreter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName ';
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
        specifiedType: const FullType(BuiltList, [FullType(InterpreterRolesEnum)]),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(Language),
      );
    }
    if (object.accountStatus != null) {
      yield r'accountStatus';
      yield serializers.serialize(
        object.accountStatus,
        specifiedType: const FullType(InterpreterAccountStatusEnum),
      );
    }
    if (object.shortBio != null) {
      yield r'shortBio';
      yield serializers.serialize(
        object.shortBio,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Interpreter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InterpreterBuilder result,
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
        case r'lastName ':
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
            specifiedType: const FullType(BuiltList, [FullType(InterpreterRolesEnum)]),
          ) as BuiltList<InterpreterRolesEnum>;
          result.roles.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Language),
          ) as Language;
          result.language.replace(valueDes);
          break;
        case r'accountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InterpreterAccountStatusEnum),
          ) as InterpreterAccountStatusEnum;
          result.accountStatus = valueDes;
          break;
        case r'shortBio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortBio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Interpreter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InterpreterBuilder();
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

class InterpreterRolesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INTERPRETER')
  static const InterpreterRolesEnum INTERPRETER = _$interpreterRolesEnum_INTERPRETER;

  static Serializer<InterpreterRolesEnum> get serializer => _$interpreterRolesEnumSerializer;

  const InterpreterRolesEnum._(String name): super(name);

  static BuiltSet<InterpreterRolesEnum> get values => _$interpreterRolesEnumValues;
  static InterpreterRolesEnum valueOf(String name) => _$interpreterRolesEnumValueOf(name);
}

class InterpreterAccountStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const InterpreterAccountStatusEnum ACTIVE = _$interpreterAccountStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const InterpreterAccountStatusEnum INACTIVE = _$interpreterAccountStatusEnum_INACTIVE;

  static Serializer<InterpreterAccountStatusEnum> get serializer => _$interpreterAccountStatusEnumSerializer;

  const InterpreterAccountStatusEnum._(String name): super(name);

  static BuiltSet<InterpreterAccountStatusEnum> get values => _$interpreterAccountStatusEnumValues;
  static InterpreterAccountStatusEnum valueOf(String name) => _$interpreterAccountStatusEnumValueOf(name);
}

