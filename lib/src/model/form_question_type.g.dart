// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_question_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FormQuestionType _$TEXT = const FormQuestionType._('TEXT');
const FormQuestionType _$NUMBER = const FormQuestionType._('NUMBER');
const FormQuestionType _$DATE = const FormQuestionType._('DATE');
const FormQuestionType _$DOCUMENT = const FormQuestionType._('DOCUMENT');

FormQuestionType _$valueOf(String name) {
  switch (name) {
    case 'TEXT':
      return _$TEXT;
    case 'NUMBER':
      return _$NUMBER;
    case 'DATE':
      return _$DATE;
    case 'DOCUMENT':
      return _$DOCUMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FormQuestionType> _$values =
    new BuiltSet<FormQuestionType>(const <FormQuestionType>[
  _$TEXT,
  _$NUMBER,
  _$DATE,
  _$DOCUMENT,
]);

class _$FormQuestionTypeMeta {
  const _$FormQuestionTypeMeta();
  FormQuestionType get TEXT => _$TEXT;
  FormQuestionType get NUMBER => _$NUMBER;
  FormQuestionType get DATE => _$DATE;
  FormQuestionType get DOCUMENT => _$DOCUMENT;
  FormQuestionType valueOf(String name) => _$valueOf(name);
  BuiltSet<FormQuestionType> get values => _$values;
}

abstract class _$FormQuestionTypeMixin {
  // ignore: non_constant_identifier_names
  _$FormQuestionTypeMeta get FormQuestionType => const _$FormQuestionTypeMeta();
}

Serializer<FormQuestionType> _$formQuestionTypeSerializer =
    new _$FormQuestionTypeSerializer();

class _$FormQuestionTypeSerializer
    implements PrimitiveSerializer<FormQuestionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TEXT': 'TEXT',
    'NUMBER': 'NUMBER',
    'DATE': 'DATE',
    'DOCUMENT': 'DOCUMENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TEXT': 'TEXT',
    'NUMBER': 'NUMBER',
    'DATE': 'DATE',
    'DOCUMENT': 'DOCUMENT',
  };

  @override
  final Iterable<Type> types = const <Type>[FormQuestionType];
  @override
  final String wireName = 'FormQuestionType';

  @override
  Object serialize(Serializers serializers, FormQuestionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FormQuestionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FormQuestionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
