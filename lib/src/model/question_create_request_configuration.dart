//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/file_upload.dart';
import 'package:openapi/src/model/multiselect.dart';
import 'package:openapi/src/model/option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/drop_down.dart';
import 'package:openapi/src/model/checkbox.dart';
import 'package:openapi/src/model/file_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'question_create_request_configuration.g.dart';

/// QuestionCreateRequestConfiguration
///
/// Properties:
/// * [options] 
/// * [allowedFileTypes] 
/// * [maxNrOfFiles] - The maximum number of files that the user can upload on this question.
/// * [maxFileSize] - The number of MB set as maximum size of a file that can be accepted to be uploaded.
@BuiltValue()
abstract class QuestionCreateRequestConfiguration implements Built<QuestionCreateRequestConfiguration, QuestionCreateRequestConfigurationBuilder> {
  /// Any Of [Checkbox], [DropDown], [FileUpload], [Multiselect]
  AnyOf get anyOf;

  QuestionCreateRequestConfiguration._();

  factory QuestionCreateRequestConfiguration([void updates(QuestionCreateRequestConfigurationBuilder b)]) = _$QuestionCreateRequestConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionCreateRequestConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionCreateRequestConfiguration> get serializer => _$QuestionCreateRequestConfigurationSerializer();
}

class _$QuestionCreateRequestConfigurationSerializer implements PrimitiveSerializer<QuestionCreateRequestConfiguration> {
  @override
  final Iterable<Type> types = const [QuestionCreateRequestConfiguration, _$QuestionCreateRequestConfiguration];

  @override
  final String wireName = r'QuestionCreateRequestConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionCreateRequestConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionCreateRequestConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  QuestionCreateRequestConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionCreateRequestConfigurationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Checkbox), FullType(Multiselect), FullType(DropDown), FullType(FileUpload), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

