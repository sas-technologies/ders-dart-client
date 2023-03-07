//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_type.g.dart';

class QuestionType extends EnumClass {

  /// This represents the type of a survey question. There are predefinied values for this, you can check the allowed values for more info.
  @BuiltValueEnumConst(wireName: r'SHORT_ANSWER')
  static const QuestionType SHORT_ANSWER = _$SHORT_ANSWER;
  /// This represents the type of a survey question. There are predefinied values for this, you can check the allowed values for more info.
  @BuiltValueEnumConst(wireName: r'LONG_ANSWER')
  static const QuestionType LONG_ANSWER = _$LONG_ANSWER;
  /// This represents the type of a survey question. There are predefinied values for this, you can check the allowed values for more info.
  @BuiltValueEnumConst(wireName: r'CHECKBOX')
  static const QuestionType CHECKBOX = _$CHECKBOX;
  /// This represents the type of a survey question. There are predefinied values for this, you can check the allowed values for more info.
  @BuiltValueEnumConst(wireName: r'DROP_DOWN')
  static const QuestionType DROP_DOWN = _$DROP_DOWN;
  /// This represents the type of a survey question. There are predefinied values for this, you can check the allowed values for more info.
  @BuiltValueEnumConst(wireName: r'FILE_UPLOAD')
  static const QuestionType FILE_UPLOAD = _$FILE_UPLOAD;
  /// This represents the type of a survey question. There are predefinied values for this, you can check the allowed values for more info.
  @BuiltValueEnumConst(wireName: r'MULTI_SELECT')
  static const QuestionType MULTI_SELECT = _$MULTI_SELECT;

  static Serializer<QuestionType> get serializer => _$questionTypeSerializer;

  const QuestionType._(String name): super(name);

  static BuiltSet<QuestionType> get values => _$values;
  static QuestionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class QuestionTypeMixin = Object with _$QuestionTypeMixin;

