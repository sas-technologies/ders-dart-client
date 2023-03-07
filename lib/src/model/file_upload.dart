//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/file_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_upload.g.dart';

/// This is the model that contains the content of a file upload survey quetion type.
///
/// Properties:
/// * [allowedFileTypes] 
/// * [maxNrOfFiles] - The maximum number of files that the user can upload on this question.
/// * [maxFileSize] - The number of MB set as maximum size of a file that can be accepted to be uploaded.
@BuiltValue()
abstract class FileUpload implements Built<FileUpload, FileUploadBuilder> {
  @BuiltValueField(wireName: r'allowedFileTypes')
  BuiltList<FileType>? get allowedFileTypes;

  /// The maximum number of files that the user can upload on this question.
  @BuiltValueField(wireName: r'maxNrOfFiles')
  int? get maxNrOfFiles;

  /// The number of MB set as maximum size of a file that can be accepted to be uploaded.
  @BuiltValueField(wireName: r'maxFileSize')
  int? get maxFileSize;

  FileUpload._();

  factory FileUpload([void updates(FileUploadBuilder b)]) = _$FileUpload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileUploadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileUpload> get serializer => _$FileUploadSerializer();
}

class _$FileUploadSerializer implements PrimitiveSerializer<FileUpload> {
  @override
  final Iterable<Type> types = const [FileUpload, _$FileUpload];

  @override
  final String wireName = r'FileUpload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedFileTypes != null) {
      yield r'allowedFileTypes';
      yield serializers.serialize(
        object.allowedFileTypes,
        specifiedType: const FullType(BuiltList, [FullType(FileType)]),
      );
    }
    if (object.maxNrOfFiles != null) {
      yield r'maxNrOfFiles';
      yield serializers.serialize(
        object.maxNrOfFiles,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxFileSize != null) {
      yield r'maxFileSize';
      yield serializers.serialize(
        object.maxFileSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileUploadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedFileTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FileType)]),
          ) as BuiltList<FileType>;
          result.allowedFileTypes.replace(valueDes);
          break;
        case r'maxNrOfFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNrOfFiles = valueDes;
          break;
        case r'maxFileSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxFileSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileUpload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileUploadBuilder();
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

