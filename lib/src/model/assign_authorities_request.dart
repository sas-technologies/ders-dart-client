//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/authority_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_authorities_request.g.dart';

/// AssignAuthoritiesRequest
///
/// Properties:
/// * [authorityLevels] 
@BuiltValue()
abstract class AssignAuthoritiesRequest implements Built<AssignAuthoritiesRequest, AssignAuthoritiesRequestBuilder> {
  @BuiltValueField(wireName: r'authorityLevels')
  BuiltList<AuthorityLevel>? get authorityLevels;

  AssignAuthoritiesRequest._();

  factory AssignAuthoritiesRequest([void updates(AssignAuthoritiesRequestBuilder b)]) = _$AssignAuthoritiesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignAuthoritiesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignAuthoritiesRequest> get serializer => _$AssignAuthoritiesRequestSerializer();
}

class _$AssignAuthoritiesRequestSerializer implements PrimitiveSerializer<AssignAuthoritiesRequest> {
  @override
  final Iterable<Type> types = const [AssignAuthoritiesRequest, _$AssignAuthoritiesRequest];

  @override
  final String wireName = r'AssignAuthoritiesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignAuthoritiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorityLevels != null) {
      yield r'authorityLevels';
      yield serializers.serialize(
        object.authorityLevels,
        specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignAuthoritiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignAuthoritiesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorityLevels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
          ) as BuiltList<AuthorityLevel>;
          result.authorityLevels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignAuthoritiesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignAuthoritiesRequestBuilder();
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

