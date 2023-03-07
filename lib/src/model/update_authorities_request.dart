//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/authority_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_authorities_request.g.dart';

/// UpdateAuthoritiesRequest
///
/// Properties:
/// * [authorities] 
@BuiltValue()
abstract class UpdateAuthoritiesRequest implements Built<UpdateAuthoritiesRequest, UpdateAuthoritiesRequestBuilder> {
  @BuiltValueField(wireName: r'authorities')
  BuiltList<AuthorityLevel>? get authorities;

  UpdateAuthoritiesRequest._();

  factory UpdateAuthoritiesRequest([void updates(UpdateAuthoritiesRequestBuilder b)]) = _$UpdateAuthoritiesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAuthoritiesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAuthoritiesRequest> get serializer => _$UpdateAuthoritiesRequestSerializer();
}

class _$UpdateAuthoritiesRequestSerializer implements PrimitiveSerializer<UpdateAuthoritiesRequest> {
  @override
  final Iterable<Type> types = const [UpdateAuthoritiesRequest, _$UpdateAuthoritiesRequest];

  @override
  final String wireName = r'UpdateAuthoritiesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAuthoritiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorities != null) {
      yield r'authorities';
      yield serializers.serialize(
        object.authorities,
        specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAuthoritiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAuthoritiesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
          ) as BuiltList<AuthorityLevel>;
          result.authorities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAuthoritiesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAuthoritiesRequestBuilder();
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

