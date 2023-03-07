//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authority_create_request.g.dart';

/// AuthorityCreateRequest
///
/// Properties:
/// * [name] 
/// * [approverUids] 
@BuiltValue()
abstract class AuthorityCreateRequest implements Built<AuthorityCreateRequest, AuthorityCreateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'approverUids')
  BuiltList<String>? get approverUids;

  AuthorityCreateRequest._();

  factory AuthorityCreateRequest([void updates(AuthorityCreateRequestBuilder b)]) = _$AuthorityCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorityCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorityCreateRequest> get serializer => _$AuthorityCreateRequestSerializer();
}

class _$AuthorityCreateRequestSerializer implements PrimitiveSerializer<AuthorityCreateRequest> {
  @override
  final Iterable<Type> types = const [AuthorityCreateRequest, _$AuthorityCreateRequest];

  @override
  final String wireName = r'AuthorityCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorityCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.approverUids != null) {
      yield r'approverUids';
      yield serializers.serialize(
        object.approverUids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorityCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorityCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'approverUids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.approverUids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorityCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorityCreateRequestBuilder();
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

