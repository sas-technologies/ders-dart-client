// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttendanceStatus _$CHECKIN = const AttendanceStatus._('CHECKIN');
const AttendanceStatus _$CHECKOUT = const AttendanceStatus._('CHECKOUT');

AttendanceStatus _$valueOf(String name) {
  switch (name) {
    case 'CHECKIN':
      return _$CHECKIN;
    case 'CHECKOUT':
      return _$CHECKOUT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AttendanceStatus> _$values =
    new BuiltSet<AttendanceStatus>(const <AttendanceStatus>[
  _$CHECKIN,
  _$CHECKOUT,
]);

class _$AttendanceStatusMeta {
  const _$AttendanceStatusMeta();
  AttendanceStatus get CHECKIN => _$CHECKIN;
  AttendanceStatus get CHECKOUT => _$CHECKOUT;
  AttendanceStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AttendanceStatus> get values => _$values;
}

abstract class _$AttendanceStatusMixin {
  // ignore: non_constant_identifier_names
  _$AttendanceStatusMeta get AttendanceStatus => const _$AttendanceStatusMeta();
}

Serializer<AttendanceStatus> _$attendanceStatusSerializer =
    new _$AttendanceStatusSerializer();

class _$AttendanceStatusSerializer
    implements PrimitiveSerializer<AttendanceStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CHECKIN': 'CHECKIN',
    'CHECKOUT': 'CHECKOUT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CHECKIN': 'CHECKIN',
    'CHECKOUT': 'CHECKOUT',
  };

  @override
  final Iterable<Type> types = const <Type>[AttendanceStatus];
  @override
  final String wireName = 'AttendanceStatus';

  @override
  Object serialize(Serializers serializers, AttendanceStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttendanceStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttendanceStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
