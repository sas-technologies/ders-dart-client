//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_file_type.g.dart';

/// ExportFileType
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ExportFileType implements Built<ExportFileType, ExportFileTypeBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  ExportFileType._();

  factory ExportFileType([void updates(ExportFileTypeBuilder b)]) = _$ExportFileType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExportFileTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExportFileType> get serializer => _$ExportFileTypeSerializer();
}

class _$ExportFileTypeSerializer implements PrimitiveSerializer<ExportFileType> {
  @override
  final Iterable<Type> types = const [ExportFileType, _$ExportFileType];

  @override
  final String wireName = r'ExportFileType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExportFileType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExportFileType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExportFileTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExportFileType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportFileTypeBuilder();
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

