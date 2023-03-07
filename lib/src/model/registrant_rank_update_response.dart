//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrant_rank_update_response.g.dart';

/// RegistrantRankUpdateResponse
///
/// Properties:
/// * [registrantRank] 
@BuiltValue()
abstract class RegistrantRankUpdateResponse implements Built<RegistrantRankUpdateResponse, RegistrantRankUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'registrantRank')
  String? get registrantRank;

  RegistrantRankUpdateResponse._();

  factory RegistrantRankUpdateResponse([void updates(RegistrantRankUpdateResponseBuilder b)]) = _$RegistrantRankUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrantRankUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrantRankUpdateResponse> get serializer => _$RegistrantRankUpdateResponseSerializer();
}

class _$RegistrantRankUpdateResponseSerializer implements PrimitiveSerializer<RegistrantRankUpdateResponse> {
  @override
  final Iterable<Type> types = const [RegistrantRankUpdateResponse, _$RegistrantRankUpdateResponse];

  @override
  final String wireName = r'RegistrantRankUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrantRankUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registrantRank != null) {
      yield r'registrantRank';
      yield serializers.serialize(
        object.registrantRank,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrantRankUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrantRankUpdateResponseBuilder result,
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
  RegistrantRankUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrantRankUpdateResponseBuilder();
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

