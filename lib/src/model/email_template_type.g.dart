// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailTemplateType _$session = const EmailTemplateType._('session');
const EmailTemplateType _$event = const EmailTemplateType._('event');

EmailTemplateType _$valueOf(String name) {
  switch (name) {
    case 'session':
      return _$session;
    case 'event':
      return _$event;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailTemplateType> _$values =
    new BuiltSet<EmailTemplateType>(const <EmailTemplateType>[
  _$session,
  _$event,
]);

class _$EmailTemplateTypeMeta {
  const _$EmailTemplateTypeMeta();
  EmailTemplateType get session => _$session;
  EmailTemplateType get event => _$event;
  EmailTemplateType valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailTemplateType> get values => _$values;
}

abstract class _$EmailTemplateTypeMixin {
  // ignore: non_constant_identifier_names
  _$EmailTemplateTypeMeta get EmailTemplateType =>
      const _$EmailTemplateTypeMeta();
}

Serializer<EmailTemplateType> _$emailTemplateTypeSerializer =
    new _$EmailTemplateTypeSerializer();

class _$EmailTemplateTypeSerializer
    implements PrimitiveSerializer<EmailTemplateType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'session': 'Session',
    'event': 'Event',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Session': 'session',
    'Event': 'event',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailTemplateType];
  @override
  final String wireName = 'EmailTemplateType';

  @override
  Object serialize(Serializers serializers, EmailTemplateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailTemplateType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailTemplateType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
