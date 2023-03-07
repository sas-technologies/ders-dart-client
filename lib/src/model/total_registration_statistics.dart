//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/registration_day_statistic.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'total_registration_statistics.g.dart';

/// TotalRegistrationStatistics
///
/// Properties:
/// * [registrationsStatistics] 
@BuiltValue()
abstract class TotalRegistrationStatistics implements Built<TotalRegistrationStatistics, TotalRegistrationStatisticsBuilder> {
  @BuiltValueField(wireName: r'registrationsStatistics')
  BuiltList<RegistrationDayStatistic>? get registrationsStatistics;

  TotalRegistrationStatistics._();

  factory TotalRegistrationStatistics([void updates(TotalRegistrationStatisticsBuilder b)]) = _$TotalRegistrationStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TotalRegistrationStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TotalRegistrationStatistics> get serializer => _$TotalRegistrationStatisticsSerializer();
}

class _$TotalRegistrationStatisticsSerializer implements PrimitiveSerializer<TotalRegistrationStatistics> {
  @override
  final Iterable<Type> types = const [TotalRegistrationStatistics, _$TotalRegistrationStatistics];

  @override
  final String wireName = r'TotalRegistrationStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TotalRegistrationStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registrationsStatistics != null) {
      yield r'registrationsStatistics';
      yield serializers.serialize(
        object.registrationsStatistics,
        specifiedType: const FullType(BuiltList, [FullType(RegistrationDayStatistic)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TotalRegistrationStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TotalRegistrationStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registrationsStatistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RegistrationDayStatistic)]),
          ) as BuiltList<RegistrationDayStatistic>;
          result.registrationsStatistics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TotalRegistrationStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TotalRegistrationStatisticsBuilder();
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

