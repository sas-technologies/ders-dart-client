//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_upload_response.g.dart';

/// This represents the response given by a user to a file upload question type.
///
/// Properties:
/// * [fileUrl] - This represents the url where you can download the file from.
@BuiltValue()
abstract class FileUploadResponse implements Built<FileUploadResponse, FileUploadResponseBuilder> {
  /// This represents the url where you can download the file from.
  @BuiltValueField(wireName: r'fileUrl')
  String? get fileUrl;

  FileUploadResponse._();

  factory FileUploadResponse([void updates(FileUploadResponseBuilder b)]) = _$FileUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileUploadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileUploadResponse> get serializer => _$FileUploadResponseSerializer();
}

class _$FileUploadResponseSerializer implements PrimitiveSerializer<FileUploadResponse> {
  @override
  final Iterable<Type> types = const [FileUploadResponse, _$FileUploadResponse];

  @override
  final String wireName = r'FileUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileUrl != null) {
      yield r'fileUrl';
      yield serializers.serialize(
        object.fileUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileUploadResponseBuilder();
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

