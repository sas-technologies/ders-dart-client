//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authority_level.g.dart';

/// This represents the model shown in the authorities tab per event. This way we can associate authorities to an Event and also define the order in which the authorities are allowed to approve registrations.
///
/// Properties:
/// * [level] 
/// * [authorityId] - This is the authority ID.
@BuiltValue()
abstract class AuthorityLevel implements Built<AuthorityLevel, AuthorityLevelBuilder> {
  @BuiltValueField(wireName: r'level')
  int? get level;

  /// This is the authority ID.
  @BuiltValueField(wireName: r'authorityId')
  String? get authorityId;

  AuthorityLevel._();

  factory AuthorityLevel([void updates(AuthorityLevelBuilder b)]) = _$AuthorityLevel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorityLevelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorityLevel> get serializer => _$AuthorityLevelSerializer();
}

class _$AuthorityLevelSerializer implements PrimitiveSerializer<AuthorityLevel> {
  @override
  final Iterable<Type> types = const [AuthorityLevel, _$AuthorityLevel];

  @override
  final String wireName = r'AuthorityLevel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorityLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(int),
      );
    }
    if (object.authorityId != null) {
      yield r'authorityId';
      yield serializers.serialize(
        object.authorityId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorityLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorityLevelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
        case r'authorityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorityLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorityLevelBuilder();
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

