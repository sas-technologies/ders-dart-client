//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/export_file_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'responses_export_request.g.dart';

/// ResponsesExportRequest
///
/// Properties:
/// * [fileType] 
@BuiltValue()
abstract class ResponsesExportRequest implements Built<ResponsesExportRequest, ResponsesExportRequestBuilder> {
  @BuiltValueField(wireName: r'fileType')
  ExportFileType get fileType;

  ResponsesExportRequest._();

  factory ResponsesExportRequest([void updates(ResponsesExportRequestBuilder b)]) = _$ResponsesExportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsesExportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsesExportRequest> get serializer => _$ResponsesExportRequestSerializer();
}

class _$ResponsesExportRequestSerializer implements PrimitiveSerializer<ResponsesExportRequest> {
  @override
  final Iterable<Type> types = const [ResponsesExportRequest, _$ResponsesExportRequest];

  @override
  final String wireName = r'ResponsesExportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsesExportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fileType';
    yield serializers.serialize(
      object.fileType,
      specifiedType: const FullType(ExportFileType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsesExportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponsesExportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExportFileType),
          ) as ExportFileType;
          result.fileType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponsesExportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsesExportRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

