//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_type.g.dart';

class FileType extends EnumClass {

  /// This represents the type of file that is supported when uploading files into the DERS system.
  @BuiltValueEnumConst(wireName: r'JPEG')
  static const FileType JPEG = _$JPEG;
  /// This represents the type of file that is supported when uploading files into the DERS system.
  @BuiltValueEnumConst(wireName: r'PDF')
  static const FileType PDF = _$PDF;
  /// This represents the type of file that is supported when uploading files into the DERS system.
  @BuiltValueEnumConst(wireName: r'PNG')
  static const FileType PNG = _$PNG;

  static Serializer<FileType> get serializer => _$fileTypeSerializer;

  const FileType._(String name): super(name);

  static BuiltSet<FileType> get values => _$values;
  static FileType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FileTypeMixin = Object with _$FileTypeMixin;

