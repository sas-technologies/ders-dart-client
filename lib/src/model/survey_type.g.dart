// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SurveyType _$EVENT = const SurveyType._('EVENT');
const SurveyType _$SESSION = const SurveyType._('SESSION');

SurveyType _$valueOf(String name) {
  switch (name) {
    case 'EVENT':
      return _$EVENT;
    case 'SESSION':
      return _$SESSION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SurveyType> _$values =
    new BuiltSet<SurveyType>(const <SurveyType>[
  _$EVENT,
  _$SESSION,
]);

class _$SurveyTypeMeta {
  const _$SurveyTypeMeta();
  SurveyType get EVENT => _$EVENT;
  SurveyType get SESSION => _$SESSION;
  SurveyType valueOf(String name) => _$valueOf(name);
  BuiltSet<SurveyType> get values => _$values;
}

abstract class _$SurveyTypeMixin {
  // ignore: non_constant_identifier_names
  _$SurveyTypeMeta get SurveyType => const _$SurveyTypeMeta();
}

Serializer<SurveyType> _$surveyTypeSerializer = new _$SurveyTypeSerializer();

class _$SurveyTypeSerializer implements PrimitiveSerializer<SurveyType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EVENT': 'EVENT',
    'SESSION': 'SESSION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EVENT': 'EVENT',
    'SESSION': 'SESSION',
  };

  @override
  final Iterable<Type> types = const <Type>[SurveyType];
  @override
  final String wireName = 'SurveyType';

  @override
  Object serialize(Serializers serializers, SurveyType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SurveyType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SurveyType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
