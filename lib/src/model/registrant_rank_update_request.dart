//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrant_rank_update_request.g.dart';

/// RegistrantRankUpdateRequest
///
/// Properties:
/// * [registrantRank] 
@BuiltValue()
abstract class RegistrantRankUpdateRequest implements Built<RegistrantRankUpdateRequest, RegistrantRankUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'registrantRank')
  String get registrantRank;

  RegistrantRankUpdateRequest._();

  factory RegistrantRankUpdateRequest([void updates(RegistrantRankUpdateRequestBuilder b)]) = _$RegistrantRankUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrantRankUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrantRankUpdateRequest> get serializer => _$RegistrantRankUpdateRequestSerializer();
}

class _$RegistrantRankUpdateRequestSerializer implements PrimitiveSerializer<RegistrantRankUpdateRequest> {
  @override
  final Iterable<Type> types = const [RegistrantRankUpdateRequest, _$RegistrantRankUpdateRequest];

  @override
  final String wireName = r'RegistrantRankUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrantRankUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registrantRank';
    yield serializers.serialize(
      object.registrantRank,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrantRankUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrantRankUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registrantRank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrantRank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrantRankUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrantRankUpdateRequestBuilder();
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

