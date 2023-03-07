//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/approver_review_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approver_review_create_request.g.dart';

/// This model represents the review submitted by a user with the role of \"APPROVER\" for a registration.
///
/// Properties:
/// * [registrationId] - The id of the registration that the this review is submitted for.
/// * [authorityId] 
/// * [approverUid] 
/// * [registrationStatus] 
@BuiltValue()
abstract class ApproverReviewCreateRequest implements Built<ApproverReviewCreateRequest, ApproverReviewCreateRequestBuilder> {
  /// The id of the registration that the this review is submitted for.
  @BuiltValueField(wireName: r'registrationId')
  String get registrationId;

  @BuiltValueField(wireName: r'authorityId')
  String get authorityId;

  @BuiltValueField(wireName: r'approverUid')
  String get approverUid;

  @BuiltValueField(wireName: r'registrationStatus')
  ApproverReviewStatus get registrationStatus;
  // enum registrationStatusEnum {  APPROVED,  DECLINED,  };

  ApproverReviewCreateRequest._();

  factory ApproverReviewCreateRequest([void updates(ApproverReviewCreateRequestBuilder b)]) = _$ApproverReviewCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproverReviewCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproverReviewCreateRequest> get serializer => _$ApproverReviewCreateRequestSerializer();
}

class _$ApproverReviewCreateRequestSerializer implements PrimitiveSerializer<ApproverReviewCreateRequest> {
  @override
  final Iterable<Type> types = const [ApproverReviewCreateRequest, _$ApproverReviewCreateRequest];

  @override
  final String wireName = r'ApproverReviewCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproverReviewCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registrationId';
    yield serializers.serialize(
      object.registrationId,
      specifiedType: const FullType(String),
    );
    yield r'authorityId';
    yield serializers.serialize(
      object.authorityId,
      specifiedType: const FullType(String),
    );
    yield r'approverUid';
    yield serializers.serialize(
      object.approverUid,
      specifiedType: const FullType(String),
    );
    yield r'registrationStatus';
    yield serializers.serialize(
      object.registrationStatus,
      specifiedType: const FullType(ApproverReviewStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApproverReviewCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproverReviewCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registrationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationId = valueDes;
          break;
        case r'authorityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorityId = valueDes;
          break;
        case r'approverUid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approverUid = valueDes;
          break;
        case r'registrationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApproverReviewStatus),
          ) as ApproverReviewStatus;
          result.registrationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApproverReviewCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproverReviewCreateRequestBuilder();
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

