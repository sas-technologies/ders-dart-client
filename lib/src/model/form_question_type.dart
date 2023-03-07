//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'form_question_type.g.dart';

class FormQuestionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TEXT')
  static const FormQuestionType TEXT = _$TEXT;
  @BuiltValueEnumConst(wireName: r'NUMBER')
  static const FormQuestionType NUMBER = _$NUMBER;
  @BuiltValueEnumConst(wireName: r'DATE')
  static const FormQuestionType DATE = _$DATE;
  @BuiltValueEnumConst(wireName: r'DOCUMENT')
  static const FormQuestionType DOCUMENT = _$DOCUMENT;

  static Serializer<FormQuestionType> get serializer => _$formQuestionTypeSerializer;

  const FormQuestionType._(String name): super(name);

  static BuiltSet<FormQuestionType> get values => _$values;
  static FormQuestionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FormQuestionTypeMixin = Object with _$FormQuestionTypeMixin;

