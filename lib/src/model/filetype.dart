//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filetype.g.dart';

class Filetype extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PDF')
  static const Filetype PDF = _$PDF;
  @BuiltValueEnumConst(wireName: r'CSV')
  static const Filetype CSV = _$CSV;
  @BuiltValueEnumConst(wireName: r'XLSX')
  static const Filetype XLSX = _$XLSX;

  static Serializer<Filetype> get serializer => _$filetypeSerializer;

  const Filetype._(String name): super(name);

  static BuiltSet<Filetype> get values => _$values;
  static Filetype valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FiletypeMixin = Object with _$FiletypeMixin;

