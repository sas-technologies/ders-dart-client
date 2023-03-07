//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/api_v1_events_get200_response_pageable_sort.dart';
import 'package:openapi/src/model/api_v1_events_get200_response_pageable.dart';
import 'package:openapi/src/model/interpreter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_sai_interpreters_get200_response.g.dart';

/// ApiV1SaiInterpretersGet200Response
///
/// Properties:
/// * [content] 
/// * [pageable] 
/// * [totalPages] 
/// * [totalElements] 
/// * [last] 
/// * [size] 
/// * [number] 
/// * [sort] 
/// * [numberOfElements] 
/// * [first] 
/// * [empty] 
@BuiltValue()
abstract class ApiV1SaiInterpretersGet200Response implements Built<ApiV1SaiInterpretersGet200Response, ApiV1SaiInterpretersGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<Interpreter>? get content;

  @BuiltValueField(wireName: r'pageable')
  ApiV1EventsGet200ResponsePageable? get pageable;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  @BuiltValueField(wireName: r'totalElements')
  int? get totalElements;

  @BuiltValueField(wireName: r'last')
  bool? get last;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'number')
  int? get number;

  @BuiltValueField(wireName: r'sort')
  ApiV1EventsGet200ResponsePageableSort? get sort;

  @BuiltValueField(wireName: r'numberOfElements')
  int? get numberOfElements;

  @BuiltValueField(wireName: r'first')
  bool? get first;

  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  ApiV1SaiInterpretersGet200Response._();

  factory ApiV1SaiInterpretersGet200Response([void updates(ApiV1SaiInterpretersGet200ResponseBuilder b)]) = _$ApiV1SaiInterpretersGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1SaiInterpretersGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1SaiInterpretersGet200Response> get serializer => _$ApiV1SaiInterpretersGet200ResponseSerializer();
}

class _$ApiV1SaiInterpretersGet200ResponseSerializer implements PrimitiveSerializer<ApiV1SaiInterpretersGet200Response> {
  @override
  final Iterable<Type> types = const [ApiV1SaiInterpretersGet200Response, _$ApiV1SaiInterpretersGet200Response];

  @override
  final String wireName = r'ApiV1SaiInterpretersGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1SaiInterpretersGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(Interpreter)]),
      );
    }
    if (object.pageable != null) {
      yield r'pageable';
      yield serializers.serialize(
        object.pageable,
        specifiedType: const FullType(ApiV1EventsGet200ResponsePageable),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalElements != null) {
      yield r'totalElements';
      yield serializers.serialize(
        object.totalElements,
        specifiedType: const FullType(int),
      );
    }
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(bool),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(ApiV1EventsGet200ResponsePageableSort),
      );
    }
    if (object.numberOfElements != null) {
      yield r'numberOfElements';
      yield serializers.serialize(
        object.numberOfElements,
        specifiedType: const FullType(int),
      );
    }
    if (object.first != null) {
      yield r'first';
      yield serializers.serialize(
        object.first,
        specifiedType: const FullType(bool),
      );
    }
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1SaiInterpretersGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiV1SaiInterpretersGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Interpreter)]),
          ) as BuiltList<Interpreter>;
          result.content.replace(valueDes);
          break;
        case r'pageable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1EventsGet200ResponsePageable),
          ) as ApiV1EventsGet200ResponsePageable;
          result.pageable.replace(valueDes);
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'totalElements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalElements = valueDes;
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.last = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1EventsGet200ResponsePageableSort),
          ) as ApiV1EventsGet200ResponsePageableSort;
          result.sort.replace(valueDes);
          break;
        case r'numberOfElements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfElements = valueDes;
          break;
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.first = valueDes;
          break;
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.empty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1SaiInterpretersGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1SaiInterpretersGet200ResponseBuilder();
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

