// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileType _$JPEG = const FileType._('JPEG');
const FileType _$PDF = const FileType._('PDF');
const FileType _$PNG = const FileType._('PNG');

FileType _$valueOf(String name) {
  switch (name) {
    case 'JPEG':
      return _$JPEG;
    case 'PDF':
      return _$PDF;
    case 'PNG':
      return _$PNG;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileType> _$values = new BuiltSet<FileType>(const <FileType>[
  _$JPEG,
  _$PDF,
  _$PNG,
]);

class _$FileTypeMeta {
  const _$FileTypeMeta();
  FileType get JPEG => _$JPEG;
  FileType get PDF => _$PDF;
  FileType get PNG => _$PNG;
  FileType valueOf(String name) => _$valueOf(name);
  BuiltSet<FileType> get values => _$values;
}

abstract class _$FileTypeMixin {
  // ignore: non_constant_identifier_names
  _$FileTypeMeta get FileType => const _$FileTypeMeta();
}

Serializer<FileType> _$fileTypeSerializer = new _$FileTypeSerializer();

class _$FileTypeSerializer implements PrimitiveSerializer<FileType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'JPEG': 'JPEG',
    'PDF': 'PDF',
    'PNG': 'PNG',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'JPEG': 'JPEG',
    'PDF': 'PDF',
    'PNG': 'PNG',
  };

  @override
  final Iterable<Type> types = const <Type>[FileType];
  @override
  final String wireName = 'FileType';

  @override
  Object serialize(Serializers serializers, FileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
