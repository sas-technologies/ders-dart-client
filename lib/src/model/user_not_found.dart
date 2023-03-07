//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_not_found.g.dart';

/// 
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class UserNotFound implements Built<UserNotFound, UserNotFoundBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// This is a list of error messages.
  @BuiltValueField(wireName: r'details')
  BuiltList<String>? get details;

  UserNotFound._();

  factory UserNotFound([void updates(UserNotFoundBuilder b)]) = _$UserNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserNotFound> get serializer => _$UserNotFoundSerializer();
}

class _$UserNotFoundSerializer implements PrimitiveSerializer<UserNotFound> {
  @override
  final Iterable<Type> types = const [UserNotFound, _$UserNotFound];

  @override
  final String wireName = r'UserNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserNotFoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserNotFoundBuilder();
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

