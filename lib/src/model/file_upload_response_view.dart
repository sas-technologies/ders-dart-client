//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_upload_response_view.g.dart';

/// This represents the summary answers given to a file upload question type of a survey.
///
/// Properties:
/// * [questionId] 
/// * [filesUrls] - These are the urls pointing to the files which are stored in Azure.
@BuiltValue()
abstract class FileUploadResponseView implements Built<FileUploadResponseView, FileUploadResponseViewBuilder> {
  @BuiltValueField(wireName: r'questionId')
  String? get questionId;

  /// These are the urls pointing to the files which are stored in Azure.
  @BuiltValueField(wireName: r'filesUrls')
  BuiltList<String>? get filesUrls;

  FileUploadResponseView._();

  factory FileUploadResponseView([void updates(FileUploadResponseViewBuilder b)]) = _$FileUploadResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileUploadResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileUploadResponseView> get serializer => _$FileUploadResponseViewSerializer();
}

class _$FileUploadResponseViewSerializer implements PrimitiveSerializer<FileUploadResponseView> {
  @override
  final Iterable<Type> types = const [FileUploadResponseView, _$FileUploadResponseView];

  @override
  final String wireName = r'FileUploadResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileUploadResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.questionId != null) {
      yield r'questionId';
      yield serializers.serialize(
        object.questionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.filesUrls != null) {
      yield r'filesUrls';
      yield serializers.serialize(
        object.filesUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileUploadResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileUploadResponseViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'questionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.questionId = valueDes;
          break;
        case r'filesUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.filesUrls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileUploadResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileUploadResponseViewBuilder();
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

