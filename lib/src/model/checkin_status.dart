//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkin_status.g.dart';

class CheckinStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CHECKIN')
  static const CheckinStatus CHECKIN = _$CHECKIN;
  @BuiltValueEnumConst(wireName: r'CHECKOUT')
  static const CheckinStatus CHECKOUT = _$CHECKOUT;

  static Serializer<CheckinStatus> get serializer => _$checkinStatusSerializer;

  const CheckinStatus._(String name): super(name);

  static BuiltSet<CheckinStatus> get values => _$values;
  static CheckinStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CheckinStatusMixin = Object with _$CheckinStatusMixin;

