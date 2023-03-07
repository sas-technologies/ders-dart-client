//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_day_statistic.g.dart';

/// RegistrationDayStatistic
///
/// Properties:
/// * [registeredAt] 
/// * [registrationsCount] 
@BuiltValue()
abstract class RegistrationDayStatistic implements Built<RegistrationDayStatistic, RegistrationDayStatisticBuilder> {
  @BuiltValueField(wireName: r'registeredAt')
  Date? get registeredAt;

  @BuiltValueField(wireName: r'registrationsCount')
  int? get registrationsCount;

  RegistrationDayStatistic._();

  factory RegistrationDayStatistic([void updates(RegistrationDayStatisticBuilder b)]) = _$RegistrationDayStatistic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationDayStatisticBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationDayStatistic> get serializer => _$RegistrationDayStatisticSerializer();
}

class _$RegistrationDayStatisticSerializer implements PrimitiveSerializer<RegistrationDayStatistic> {
  @override
  final Iterable<Type> types = const [RegistrationDayStatistic, _$RegistrationDayStatistic];

  @override
  final String wireName = r'RegistrationDayStatistic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationDayStatistic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registeredAt != null) {
      yield r'registeredAt';
      yield serializers.serialize(
        object.registeredAt,
        specifiedType: const FullType(Date),
      );
    }
    if (object.registrationsCount != null) {
      yield r'registrationsCount';
      yield serializers.serialize(
        object.registrationsCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationDayStatistic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationDayStatisticBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registeredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.registeredAt = valueDes;
          break;
        case r'registrationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.registrationsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationDayStatistic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationDayStatisticBuilder();
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

