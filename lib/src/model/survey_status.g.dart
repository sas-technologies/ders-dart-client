// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SurveyStatus _$PUBLISHED = const SurveyStatus._('PUBLISHED');
const SurveyStatus _$UNPUBLISHED = const SurveyStatus._('UNPUBLISHED');
const SurveyStatus _$DRAFT = const SurveyStatus._('DRAFT');

SurveyStatus _$valueOf(String name) {
  switch (name) {
    case 'PUBLISHED':
      return _$PUBLISHED;
    case 'UNPUBLISHED':
      return _$UNPUBLISHED;
    case 'DRAFT':
      return _$DRAFT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SurveyStatus> _$values =
    new BuiltSet<SurveyStatus>(const <SurveyStatus>[
  _$PUBLISHED,
  _$UNPUBLISHED,
  _$DRAFT,
]);

class _$SurveyStatusMeta {
  const _$SurveyStatusMeta();
  SurveyStatus get PUBLISHED => _$PUBLISHED;
  SurveyStatus get UNPUBLISHED => _$UNPUBLISHED;
  SurveyStatus get DRAFT => _$DRAFT;
  SurveyStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SurveyStatus> get values => _$values;
}

abstract class _$SurveyStatusMixin {
  // ignore: non_constant_identifier_names
  _$SurveyStatusMeta get SurveyStatus => const _$SurveyStatusMeta();
}

Serializer<SurveyStatus> _$surveyStatusSerializer =
    new _$SurveyStatusSerializer();

class _$SurveyStatusSerializer implements PrimitiveSerializer<SurveyStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PUBLISHED': 'PUBLISHED',
    'UNPUBLISHED': 'UNPUBLISHED',
    'DRAFT': 'DRAFT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PUBLISHED': 'PUBLISHED',
    'UNPUBLISHED': 'UNPUBLISHED',
    'DRAFT': 'DRAFT',
  };

  @override
  final Iterable<Type> types = const <Type>[SurveyStatus];
  @override
  final String wireName = 'SurveyStatus';

  @override
  Object serialize(Serializers serializers, SurveyStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SurveyStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SurveyStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
