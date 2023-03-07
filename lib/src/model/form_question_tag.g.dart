// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_question_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FormQuestionTag _$PERSONAL = const FormQuestionTag._('PERSONAL');
const FormQuestionTag _$WORK = const FormQuestionTag._('WORK');
const FormQuestionTag _$ADDRESS = const FormQuestionTag._('ADDRESS');
const FormQuestionTag _$BIO = const FormQuestionTag._('BIO');
const FormQuestionTag _$DOCUMENT = const FormQuestionTag._('DOCUMENT');
const FormQuestionTag _$CUSTOM = const FormQuestionTag._('CUSTOM');

FormQuestionTag _$valueOf(String name) {
  switch (name) {
    case 'PERSONAL':
      return _$PERSONAL;
    case 'WORK':
      return _$WORK;
    case 'ADDRESS':
      return _$ADDRESS;
    case 'BIO':
      return _$BIO;
    case 'DOCUMENT':
      return _$DOCUMENT;
    case 'CUSTOM':
      return _$CUSTOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FormQuestionTag> _$values =
    new BuiltSet<FormQuestionTag>(const <FormQuestionTag>[
  _$PERSONAL,
  _$WORK,
  _$ADDRESS,
  _$BIO,
  _$DOCUMENT,
  _$CUSTOM,
]);

class _$FormQuestionTagMeta {
  const _$FormQuestionTagMeta();
  FormQuestionTag get PERSONAL => _$PERSONAL;
  FormQuestionTag get WORK => _$WORK;
  FormQuestionTag get ADDRESS => _$ADDRESS;
  FormQuestionTag get BIO => _$BIO;
  FormQuestionTag get DOCUMENT => _$DOCUMENT;
  FormQuestionTag get CUSTOM => _$CUSTOM;
  FormQuestionTag valueOf(String name) => _$valueOf(name);
  BuiltSet<FormQuestionTag> get values => _$values;
}

abstract class _$FormQuestionTagMixin {
  // ignore: non_constant_identifier_names
  _$FormQuestionTagMeta get FormQuestionTag => const _$FormQuestionTagMeta();
}

Serializer<FormQuestionTag> _$formQuestionTagSerializer =
    new _$FormQuestionTagSerializer();

class _$FormQuestionTagSerializer
    implements PrimitiveSerializer<FormQuestionTag> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL': 'PERSONAL',
    'WORK': 'WORK',
    'ADDRESS': 'ADDRESS',
    'BIO': 'BIO',
    'DOCUMENT': 'DOCUMENT',
    'CUSTOM': 'CUSTOM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL': 'PERSONAL',
    'WORK': 'WORK',
    'ADDRESS': 'ADDRESS',
    'BIO': 'BIO',
    'DOCUMENT': 'DOCUMENT',
    'CUSTOM': 'CUSTOM',
  };

  @override
  final Iterable<Type> types = const <Type>[FormQuestionTag];
  @override
  final String wireName = 'FormQuestionTag';

  @override
  Object serialize(Serializers serializers, FormQuestionTag object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FormQuestionTag deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FormQuestionTag.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
