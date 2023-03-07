//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_status.g.dart';

class SurveyStatus extends EnumClass {

  /// This represents the status that the survey is in at a given moment.
  @BuiltValueEnumConst(wireName: r'PUBLISHED')
  static const SurveyStatus PUBLISHED = _$PUBLISHED;
  /// This represents the status that the survey is in at a given moment.
  @BuiltValueEnumConst(wireName: r'UNPUBLISHED')
  static const SurveyStatus UNPUBLISHED = _$UNPUBLISHED;
  /// This represents the status that the survey is in at a given moment.
  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const SurveyStatus DRAFT = _$DRAFT;

  static Serializer<SurveyStatus> get serializer => _$surveyStatusSerializer;

  const SurveyStatus._(String name): super(name);

  static BuiltSet<SurveyStatus> get values => _$values;
  static SurveyStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SurveyStatusMixin = Object with _$SurveyStatusMixin;

