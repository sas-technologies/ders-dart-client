//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authority.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [name] - The name of the authority
/// * [approvers] - A list of user uids.
@BuiltValue()
abstract class Authority implements Built<Authority, AuthorityBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the authority
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A list of user uids.
  @BuiltValueField(wireName: r'approvers')
  BuiltList<String>? get approvers;

  Authority._();

  factory Authority([void updates(AuthorityBuilder b)]) = _$Authority;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Authority> get serializer => _$AuthoritySerializer();
}

class _$AuthoritySerializer implements PrimitiveSerializer<Authority> {
  @override
  final Iterable<Type> types = const [Authority, _$Authority];

  @override
  final String wireName = r'Authority';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Authority object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvers != null) {
      yield r'approvers';
      yield serializers.serialize(
        object.approvers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Authority object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorityBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'approvers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.approvers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Authority deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorityBuilder();
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

