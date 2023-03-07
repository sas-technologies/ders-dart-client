// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QuestionType _$SHORT_ANSWER = const QuestionType._('SHORT_ANSWER');
const QuestionType _$LONG_ANSWER = const QuestionType._('LONG_ANSWER');
const QuestionType _$CHECKBOX = const QuestionType._('CHECKBOX');
const QuestionType _$DROP_DOWN = const QuestionType._('DROP_DOWN');
const QuestionType _$FILE_UPLOAD = const QuestionType._('FILE_UPLOAD');
const QuestionType _$MULTI_SELECT = const QuestionType._('MULTI_SELECT');

QuestionType _$valueOf(String name) {
  switch (name) {
    case 'SHORT_ANSWER':
      return _$SHORT_ANSWER;
    case 'LONG_ANSWER':
      return _$LONG_ANSWER;
    case 'CHECKBOX':
      return _$CHECKBOX;
    case 'DROP_DOWN':
      return _$DROP_DOWN;
    case 'FILE_UPLOAD':
      return _$FILE_UPLOAD;
    case 'MULTI_SELECT':
      return _$MULTI_SELECT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<QuestionType> _$values =
    new BuiltSet<QuestionType>(const <QuestionType>[
  _$SHORT_ANSWER,
  _$LONG_ANSWER,
  _$CHECKBOX,
  _$DROP_DOWN,
  _$FILE_UPLOAD,
  _$MULTI_SELECT,
]);

class _$QuestionTypeMeta {
  const _$QuestionTypeMeta();
  QuestionType get SHORT_ANSWER => _$SHORT_ANSWER;
  QuestionType get LONG_ANSWER => _$LONG_ANSWER;
  QuestionType get CHECKBOX => _$CHECKBOX;
  QuestionType get DROP_DOWN => _$DROP_DOWN;
  QuestionType get FILE_UPLOAD => _$FILE_UPLOAD;
  QuestionType get MULTI_SELECT => _$MULTI_SELECT;
  QuestionType valueOf(String name) => _$valueOf(name);
  BuiltSet<QuestionType> get values => _$values;
}

abstract class _$QuestionTypeMixin {
  // ignore: non_constant_identifier_names
  _$QuestionTypeMeta get QuestionType => const _$QuestionTypeMeta();
}

Serializer<QuestionType> _$questionTypeSerializer =
    new _$QuestionTypeSerializer();

class _$QuestionTypeSerializer implements PrimitiveSerializer<QuestionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SHORT_ANSWER': 'SHORT_ANSWER',
    'LONG_ANSWER': 'LONG_ANSWER',
    'CHECKBOX': 'CHECKBOX',
    'DROP_DOWN': 'DROP_DOWN',
    'FILE_UPLOAD': 'FILE_UPLOAD',
    'MULTI_SELECT': 'MULTI_SELECT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SHORT_ANSWER': 'SHORT_ANSWER',
    'LONG_ANSWER': 'LONG_ANSWER',
    'CHECKBOX': 'CHECKBOX',
    'DROP_DOWN': 'DROP_DOWN',
    'FILE_UPLOAD': 'FILE_UPLOAD',
    'MULTI_SELECT': 'MULTI_SELECT',
  };

  @override
  final Iterable<Type> types = const <Type>[QuestionType];
  @override
  final String wireName = 'QuestionType';

  @override
  Object serialize(Serializers serializers, QuestionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QuestionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QuestionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
