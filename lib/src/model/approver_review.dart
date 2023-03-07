//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/approver_review_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approver_review.g.dart';

/// This model represents the review submitted by a user with the role of \"APPROVER\" for a registration.
///
/// Properties:
/// * [id] - The id of the review that the approver user has submitted.
/// * [registrationId] - The id of the registration that the this review is submitted for.
/// * [authorityId] 
/// * [approverUid] - This is the firebase uid of the 
/// * [registrationStatus] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ApproverReview implements Built<ApproverReview, ApproverReviewBuilder> {
  /// The id of the review that the approver user has submitted.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The id of the registration that the this review is submitted for.
  @BuiltValueField(wireName: r'registrationId')
  String get registrationId;

  @BuiltValueField(wireName: r'authorityId')
  String get authorityId;

  /// This is the firebase uid of the 
  @BuiltValueField(wireName: r'approverUid')
  String get approverUid;

  @BuiltValueField(wireName: r'registrationStatus')
  ApproverReviewStatus get registrationStatus;
  // enum registrationStatusEnum {  APPROVED,  DECLINED,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  ApproverReview._();

  factory ApproverReview([void updates(ApproverReviewBuilder b)]) = _$ApproverReview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproverReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproverReview> get serializer => _$ApproverReviewSerializer();
}

class _$ApproverReviewSerializer implements PrimitiveSerializer<ApproverReview> {
  @override
  final Iterable<Type> types = const [ApproverReview, _$ApproverReview];

  @override
  final String wireName = r'ApproverReview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproverReview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApproverReview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproverReviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApproverReview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproverReviewBuilder();
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

