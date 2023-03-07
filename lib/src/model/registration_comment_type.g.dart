// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_comment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegistrationCommentType _$INTERNAL =
    const RegistrationCommentType._('INTERNAL');
const RegistrationCommentType _$PUBLIC =
    const RegistrationCommentType._('PUBLIC');

RegistrationCommentType _$valueOf(String name) {
  switch (name) {
    case 'INTERNAL':
      return _$INTERNAL;
    case 'PUBLIC':
      return _$PUBLIC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegistrationCommentType> _$values =
    new BuiltSet<RegistrationCommentType>(const <RegistrationCommentType>[
  _$INTERNAL,
  _$PUBLIC,
]);

class _$RegistrationCommentTypeMeta {
  const _$RegistrationCommentTypeMeta();
  RegistrationCommentType get INTERNAL => _$INTERNAL;
  RegistrationCommentType get PUBLIC => _$PUBLIC;
  RegistrationCommentType valueOf(String name) => _$valueOf(name);
  BuiltSet<RegistrationCommentType> get values => _$values;
}

abstract class _$RegistrationCommentTypeMixin {
  // ignore: non_constant_identifier_names
  _$RegistrationCommentTypeMeta get RegistrationCommentType =>
      const _$RegistrationCommentTypeMeta();
}

Serializer<RegistrationCommentType> _$registrationCommentTypeSerializer =
    new _$RegistrationCommentTypeSerializer();

class _$RegistrationCommentTypeSerializer
    implements PrimitiveSerializer<RegistrationCommentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INTERNAL': 'INTERNAL',
    'PUBLIC': 'PUBLIC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INTERNAL': 'INTERNAL',
    'PUBLIC': 'PUBLIC',
  };

  @override
  final Iterable<Type> types = const <Type>[RegistrationCommentType];
  @override
  final String wireName = 'RegistrationCommentType';

  @override
  Object serialize(Serializers serializers, RegistrationCommentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegistrationCommentType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrationCommentType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
