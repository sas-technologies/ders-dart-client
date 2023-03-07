//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/api_v1_events_get200_response_pageable_sort.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_events_get200_response_pageable.g.dart';

/// ApiV1EventsGet200ResponsePageable
///
/// Properties:
/// * [sort] 
/// * [offset] 
/// * [pageNumber] 
/// * [pageSize] 
/// * [paged] 
/// * [unpaged] 
@BuiltValue()
abstract class ApiV1EventsGet200ResponsePageable implements Built<ApiV1EventsGet200ResponsePageable, ApiV1EventsGet200ResponsePageableBuilder> {
  @BuiltValueField(wireName: r'sort')
  ApiV1EventsGet200ResponsePageableSort? get sort;

  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'pageNumber')
  int? get pageNumber;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'paged')
  bool? get paged;

  @BuiltValueField(wireName: r'unpaged')
  bool? get unpaged;

  ApiV1EventsGet200ResponsePageable._();

  factory ApiV1EventsGet200ResponsePageable([void updates(ApiV1EventsGet200ResponsePageableBuilder b)]) = _$ApiV1EventsGet200ResponsePageable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1EventsGet200ResponsePageableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1EventsGet200ResponsePageable> get serializer => _$ApiV1EventsGet200ResponsePageableSerializer();
}

class _$ApiV1EventsGet200ResponsePageableSerializer implements PrimitiveSerializer<ApiV1EventsGet200ResponsePageable> {
  @override
  final Iterable<Type> types = const [ApiV1EventsGet200ResponsePageable, _$ApiV1EventsGet200ResponsePageable];

  @override
  final String wireName = r'ApiV1EventsGet200ResponsePageable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1EventsGet200ResponsePageable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(ApiV1EventsGet200ResponsePageableSort),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageNumber != null) {
      yield r'pageNumber';
      yield serializers.serialize(
        object.pageNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.paged != null) {
      yield r'paged';
      yield serializers.serialize(
        object.paged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unpaged != null) {
      yield r'unpaged';
      yield serializers.serialize(
        object.unpaged,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1EventsGet200ResponsePageable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiV1EventsGet200ResponsePageableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1EventsGet200ResponsePageableSort),
          ) as ApiV1EventsGet200ResponsePageableSort;
          result.sort.replace(valueDes);
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'pageNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'paged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paged = valueDes;
          break;
        case r'unpaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unpaged = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1EventsGet200ResponsePageable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1EventsGet200ResponsePageableBuilder();
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

