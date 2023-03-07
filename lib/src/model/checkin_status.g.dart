// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkin_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckinStatus _$CHECKIN = const CheckinStatus._('CHECKIN');
const CheckinStatus _$CHECKOUT = const CheckinStatus._('CHECKOUT');

CheckinStatus _$valueOf(String name) {
  switch (name) {
    case 'CHECKIN':
      return _$CHECKIN;
    case 'CHECKOUT':
      return _$CHECKOUT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CheckinStatus> _$values =
    new BuiltSet<CheckinStatus>(const <CheckinStatus>[
  _$CHECKIN,
  _$CHECKOUT,
]);

class _$CheckinStatusMeta {
  const _$CheckinStatusMeta();
  CheckinStatus get CHECKIN => _$CHECKIN;
  CheckinStatus get CHECKOUT => _$CHECKOUT;
  CheckinStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CheckinStatus> get values => _$values;
}

abstract class _$CheckinStatusMixin {
  // ignore: non_constant_identifier_names
  _$CheckinStatusMeta get CheckinStatus => const _$CheckinStatusMeta();
}

Serializer<CheckinStatus> _$checkinStatusSerializer =
    new _$CheckinStatusSerializer();

class _$CheckinStatusSerializer implements PrimitiveSerializer<CheckinStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CHECKIN': 'CHECKIN',
    'CHECKOUT': 'CHECKOUT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CHECKIN': 'CHECKIN',
    'CHECKOUT': 'CHECKOUT',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckinStatus];
  @override
  final String wireName = 'CheckinStatus';

  @override
  Object serialize(Serializers serializers, CheckinStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckinStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckinStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
