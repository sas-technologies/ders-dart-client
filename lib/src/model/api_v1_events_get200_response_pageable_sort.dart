//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_events_get200_response_pageable_sort.g.dart';

/// ApiV1EventsGet200ResponsePageableSort
///
/// Properties:
/// * [empty] 
/// * [unsorted] 
/// * [sorted] 
@BuiltValue()
abstract class ApiV1EventsGet200ResponsePageableSort implements Built<ApiV1EventsGet200ResponsePageableSort, ApiV1EventsGet200ResponsePageableSortBuilder> {
  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  @BuiltValueField(wireName: r'unsorted')
  bool? get unsorted;

  @BuiltValueField(wireName: r'sorted')
  bool? get sorted;

  ApiV1EventsGet200ResponsePageableSort._();

  factory ApiV1EventsGet200ResponsePageableSort([void updates(ApiV1EventsGet200ResponsePageableSortBuilder b)]) = _$ApiV1EventsGet200ResponsePageableSort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1EventsGet200ResponsePageableSortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1EventsGet200ResponsePageableSort> get serializer => _$ApiV1EventsGet200ResponsePageableSortSerializer();
}

class _$ApiV1EventsGet200ResponsePageableSortSerializer implements PrimitiveSerializer<ApiV1EventsGet200ResponsePageableSort> {
  @override
  final Iterable<Type> types = const [ApiV1EventsGet200ResponsePageableSort, _$ApiV1EventsGet200ResponsePageableSort];

  @override
  final String wireName = r'ApiV1EventsGet200ResponsePageableSort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1EventsGet200ResponsePageableSort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
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
    if (object.sorted != null) {
      yield r'sorted';
      yield serializers.serialize(
        object.sorted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1EventsGet200ResponsePageableSort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiV1EventsGet200ResponsePageableSortBuilder result,
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
        case r'unsorted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unsorted = valueDes;
          break;
        case r'sorted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sorted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1EventsGet200ResponsePageableSort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1EventsGet200ResponsePageableSortBuilder();
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

