//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attendance_status.g.dart';

class AttendanceStatus extends EnumClass {

  /// This is represents the status of an attendance, it can be either CHECKIN or CHECKOUT.
  @BuiltValueEnumConst(wireName: r'CHECKIN')
  static const AttendanceStatus CHECKIN = _$CHECKIN;
  /// This is represents the status of an attendance, it can be either CHECKIN or CHECKOUT.
  @BuiltValueEnumConst(wireName: r'CHECKOUT')
  static const AttendanceStatus CHECKOUT = _$CHECKOUT;

  static Serializer<AttendanceStatus> get serializer => _$attendanceStatusSerializer;

  const AttendanceStatus._(String name): super(name);

  static BuiltSet<AttendanceStatus> get values => _$values;
  static AttendanceStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AttendanceStatusMixin = Object with _$AttendanceStatusMixin;

