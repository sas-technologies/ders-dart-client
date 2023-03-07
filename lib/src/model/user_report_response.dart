//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_report_response.g.dart';

/// UserReportResponse
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class UserReportResponse implements Built<UserReportResponse, UserReportResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<User>? get users;

  UserReportResponse._();

  factory UserReportResponse([void updates(UserReportResponseBuilder b)]) = _$UserReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserReportResponse> get serializer => _$UserReportResponseSerializer();
}

class _$UserReportResponseSerializer implements PrimitiveSerializer<UserReportResponse> {
  @override
  final Iterable<Type> types = const [UserReportResponse, _$UserReportResponse];

  @override
  final String wireName = r'UserReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserReportResponseBuilder();
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

