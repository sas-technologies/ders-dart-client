// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExportFileType extends ExportFileType {
  @override
  final String? id;

  factory _$ExportFileType([void Function(ExportFileTypeBuilder)? updates]) =>
      (new ExportFileTypeBuilder()..update(updates))._build();

  _$ExportFileType._({this.id}) : super._();

  @override
  ExportFileType rebuild(void Function(ExportFileTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportFileTypeBuilder toBuilder() =>
      new ExportFileTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportFileType && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExportFileType')..add('id', id))
        .toString();
  }
}

class ExportFileTypeBuilder
    implements Builder<ExportFileType, ExportFileTypeBuilder> {
  _$ExportFileType? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ExportFileTypeBuilder() {
    ExportFileType._defaults(this);
  }

  ExportFileTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportFileType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExportFileType;
  }

  @override
  void update(void Function(ExportFileTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExportFileType build() => _build();

  _$ExportFileType _build() {
    final _$result = _$v ?? new _$ExportFileType._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
