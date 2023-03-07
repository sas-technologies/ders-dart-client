//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_status.g.dart';

class RegistrationStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const RegistrationStatus PENDING = _$PENDING;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const RegistrationStatus APPROVED = _$APPROVED;
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const RegistrationStatus DECLINED = _$DECLINED;

  static Serializer<RegistrationStatus> get serializer => _$registrationStatusSerializer;

  const RegistrationStatus._(String name): super(name);

  static BuiltSet<RegistrationStatus> get values => _$values;
  static RegistrationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegistrationStatusMixin = Object with _$RegistrationStatusMixin;

