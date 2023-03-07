// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegistrationStatus _$PENDING = const RegistrationStatus._('PENDING');
const RegistrationStatus _$APPROVED = const RegistrationStatus._('APPROVED');
const RegistrationStatus _$DECLINED = const RegistrationStatus._('DECLINED');

RegistrationStatus _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$PENDING;
    case 'APPROVED':
      return _$APPROVED;
    case 'DECLINED':
      return _$DECLINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegistrationStatus> _$values =
    new BuiltSet<RegistrationStatus>(const <RegistrationStatus>[
  _$PENDING,
  _$APPROVED,
  _$DECLINED,
]);

class _$RegistrationStatusMeta {
  const _$RegistrationStatusMeta();
  RegistrationStatus get PENDING => _$PENDING;
  RegistrationStatus get APPROVED => _$APPROVED;
  RegistrationStatus get DECLINED => _$DECLINED;
  RegistrationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<RegistrationStatus> get values => _$values;
}

abstract class _$RegistrationStatusMixin {
  // ignore: non_constant_identifier_names
  _$RegistrationStatusMeta get RegistrationStatus =>
      const _$RegistrationStatusMeta();
}

Serializer<RegistrationStatus> _$registrationStatusSerializer =
    new _$RegistrationStatusSerializer();

class _$RegistrationStatusSerializer
    implements PrimitiveSerializer<RegistrationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'APPROVED': 'APPROVED',
    'DECLINED': 'DECLINED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'APPROVED': 'APPROVED',
    'DECLINED': 'DECLINED',
  };

  @override
  final Iterable<Type> types = const <Type>[RegistrationStatus];
  @override
  final String wireName = 'RegistrationStatus';

  @override
  Object serialize(Serializers serializers, RegistrationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegistrationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
