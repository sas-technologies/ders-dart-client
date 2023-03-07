//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'form_question_tag.g.dart';

class FormQuestionTag extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const FormQuestionTag PERSONAL = _$PERSONAL;
  @BuiltValueEnumConst(wireName: r'WORK')
  static const FormQuestionTag WORK = _$WORK;
  @BuiltValueEnumConst(wireName: r'ADDRESS')
  static const FormQuestionTag ADDRESS = _$ADDRESS;
  @BuiltValueEnumConst(wireName: r'BIO')
  static const FormQuestionTag BIO = _$BIO;
  @BuiltValueEnumConst(wireName: r'DOCUMENT')
  static const FormQuestionTag DOCUMENT = _$DOCUMENT;
  @BuiltValueEnumConst(wireName: r'CUSTOM')
  static const FormQuestionTag CUSTOM = _$CUSTOM;

  static Serializer<FormQuestionTag> get serializer => _$formQuestionTagSerializer;

  const FormQuestionTag._(String name): super(name);

  static BuiltSet<FormQuestionTag> get values => _$values;
  static FormQuestionTag valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FormQuestionTagMixin = Object with _$FormQuestionTagMixin;

