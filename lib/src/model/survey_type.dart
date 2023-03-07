//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_type.g.dart';

class SurveyType extends EnumClass {

  /// This represents the type of a survey, which can be one of two Event/Session.
  @BuiltValueEnumConst(wireName: r'EVENT')
  static const SurveyType EVENT = _$EVENT;
  /// This represents the type of a survey, which can be one of two Event/Session.
  @BuiltValueEnumConst(wireName: r'SESSION')
  static const SurveyType SESSION = _$SESSION;

  static Serializer<SurveyType> get serializer => _$surveyTypeSerializer;

  const SurveyType._(String name): super(name);

  static BuiltSet<SurveyType> get values => _$values;
  static SurveyType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SurveyTypeMixin = Object with _$SurveyTypeMixin;

