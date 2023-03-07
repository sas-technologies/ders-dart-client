//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_comment_type.g.dart';

class RegistrationCommentType extends EnumClass {

  /// This is the type of the comment.
  @BuiltValueEnumConst(wireName: r'INTERNAL')
  static const RegistrationCommentType INTERNAL = _$INTERNAL;
  /// This is the type of the comment.
  @BuiltValueEnumConst(wireName: r'PUBLIC')
  static const RegistrationCommentType PUBLIC = _$PUBLIC;

  static Serializer<RegistrationCommentType> get serializer => _$registrationCommentTypeSerializer;

  const RegistrationCommentType._(String name): super(name);

  static BuiltSet<RegistrationCommentType> get values => _$values;
  static RegistrationCommentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegistrationCommentTypeMixin = Object with _$RegistrationCommentTypeMixin;

