//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/registration_comment.dart';
import 'package:openapi/src/model/registration_status.dart';
import 'package:openapi/src/model/approver_review.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/registration_answer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration.g.dart';

/// This represents the model used to encapsulate a registration made by a user.
///
/// Properties:
/// * [id] - This is the registration id
/// * [status] 
/// * [answers] 
/// * [approversReviews] 
/// * [createdAt] 
/// * [internalComments] 
/// * [publicComments] 
/// * [receiversGroups] 
/// * [registrantRank] 
@BuiltValue()
abstract class Registration implements Built<Registration, RegistrationBuilder> {
  /// This is the registration id
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  RegistrationStatus? get status;
  // enum statusEnum {  PENDING,  APPROVED,  DECLINED,  };

  @BuiltValueField(wireName: r'answers')
  BuiltList<RegistrationAnswer>? get answers;

  @BuiltValueField(wireName: r'approversReviews')
  ApproverReview? get approversReviews;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'internalComments')
  BuiltList<RegistrationComment>? get internalComments;

  @BuiltValueField(wireName: r'publicComments')
  BuiltList<RegistrationComment>? get publicComments;

  @BuiltValueField(wireName: r'receiversGroups')
  BuiltList<String>? get receiversGroups;

  @BuiltValueField(wireName: r'registrantRank')
  String? get registrantRank;

  Registration._();

  factory Registration([void updates(RegistrationBuilder b)]) = _$Registration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Registration> get serializer => _$RegistrationSerializer();
}

class _$RegistrationSerializer implements PrimitiveSerializer<Registration> {
  @override
  final Iterable<Type> types = const [Registration, _$Registration];

  @override
  final String wireName = r'Registration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Registration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RegistrationStatus),
      );
    }
    if (object.answers != null) {
      yield r'answers';
      yield serializers.serialize(
        object.answers,
        specifiedType: const FullType(BuiltList, [FullType(RegistrationAnswer)]),
      );
    }
    if (object.approversReviews != null) {
      yield r'approversReviews';
      yield serializers.serialize(
        object.approversReviews,
        specifiedType: const FullType(ApproverReview),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.internalComments != null) {
      yield r'internalComments';
      yield serializers.serialize(
        object.internalComments,
        specifiedType: const FullType(BuiltList, [FullType(RegistrationComment)]),
      );
    }
    if (object.publicComments != null) {
      yield r'publicComments';
      yield serializers.serialize(
        object.publicComments,
        specifiedType: const FullType(BuiltList, [FullType(RegistrationComment)]),
      );
    }
    if (object.receiversGroups != null) {
      yield r'receiversGroups';
      yield serializers.serialize(
        object.receiversGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    Registration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationStatus),
          ) as RegistrationStatus;
          result.status = valueDes;
          break;
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RegistrationAnswer)]),
          ) as BuiltList<RegistrationAnswer>;
          result.answers.replace(valueDes);
          break;
        case r'approversReviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApproverReview),
          ) as ApproverReview;
          result.approversReviews.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'internalComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RegistrationComment)]),
          ) as BuiltList<RegistrationComment>;
          result.internalComments.replace(valueDes);
          break;
        case r'publicComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RegistrationComment)]),
          ) as BuiltList<RegistrationComment>;
          result.publicComments.replace(valueDes);
          break;
        case r'receiversGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.receiversGroups.replace(valueDes);
          break;
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
  Registration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationBuilder();
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

