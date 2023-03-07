//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_identities_users_get200_response_pageable_sort.g.dart';

/// ApiV1IdentitiesUsersGet200ResponsePageableSort
///
/// Properties:
/// * [empty] 
/// * [sorted] 
/// * [unsorted] 
@BuiltValue()
abstract class ApiV1IdentitiesUsersGet200ResponsePageableSort implements Built<ApiV1IdentitiesUsersGet200ResponsePageableSort, ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder> {
  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  @BuiltValueField(wireName: r'sorted')
  bool? get sorted;

  @BuiltValueField(wireName: r'unsorted')
  bool? get unsorted;

  ApiV1IdentitiesUsersGet200ResponsePageableSort._();

  factory ApiV1IdentitiesUsersGet200ResponsePageableSort([void updates(ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder b)]) = _$ApiV1IdentitiesUsersGet200ResponsePageableSort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1IdentitiesUsersGet200ResponsePageableSort> get serializer => _$ApiV1IdentitiesUsersGet200ResponsePageableSortSerializer();
}

class _$ApiV1IdentitiesUsersGet200ResponsePageableSortSerializer implements PrimitiveSerializer<ApiV1IdentitiesUsersGet200ResponsePageableSort> {
  @override
  final Iterable<Type> types = const [ApiV1IdentitiesUsersGet200ResponsePageableSort, _$ApiV1IdentitiesUsersGet200ResponsePageableSort];

  @override
  final String wireName = r'ApiV1IdentitiesUsersGet200ResponsePageableSort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1IdentitiesUsersGet200ResponsePageableSort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sorted != null) {
      yield r'sorted';
      yield serializers.serialize(
        object.sorted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unsorted != null) {
      yield r'unsorted';
      yield serializers.serialize(
        object.unsorted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1IdentitiesUsersGet200ResponsePageableSort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.empty = valueDes;
          break;
        case r'sorted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sorted = valueDes;
          break;
        case r'unsorted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unsorted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1IdentitiesUsersGet200ResponsePageableSort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder();
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

