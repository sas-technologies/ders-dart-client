// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filetype.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Filetype _$PDF = const Filetype._('PDF');
const Filetype _$CSV = const Filetype._('CSV');
const Filetype _$XLSX = const Filetype._('XLSX');

Filetype _$valueOf(String name) {
  switch (name) {
    case 'PDF':
      return _$PDF;
    case 'CSV':
      return _$CSV;
    case 'XLSX':
      return _$XLSX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Filetype> _$values = new BuiltSet<Filetype>(const <Filetype>[
  _$PDF,
  _$CSV,
  _$XLSX,
]);

class _$FiletypeMeta {
  const _$FiletypeMeta();
  Filetype get PDF => _$PDF;
  Filetype get CSV => _$CSV;
  Filetype get XLSX => _$XLSX;
  Filetype valueOf(String name) => _$valueOf(name);
  BuiltSet<Filetype> get values => _$values;
}

abstract class _$FiletypeMixin {
  // ignore: non_constant_identifier_names
  _$FiletypeMeta get Filetype => const _$FiletypeMeta();
}

Serializer<Filetype> _$filetypeSerializer = new _$FiletypeSerializer();

class _$FiletypeSerializer implements PrimitiveSerializer<Filetype> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PDF': 'PDF',
    'CSV': 'CSV',
    'XLSX': 'XLSX',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PDF': 'PDF',
    'CSV': 'CSV',
    'XLSX': 'XLSX',
  };

  @override
  final Iterable<Type> types = const <Type>[Filetype];
  @override
  final String wireName = 'Filetype';

  @override
  Object serialize(Serializers serializers, Filetype object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Filetype deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Filetype.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
