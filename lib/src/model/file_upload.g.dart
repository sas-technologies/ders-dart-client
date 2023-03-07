// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileUpload extends FileUpload {
  @override
  final BuiltList<FileType>? allowedFileTypes;
  @override
  final int? maxNrOfFiles;
  @override
  final int? maxFileSize;

  factory _$FileUpload([void Function(FileUploadBuilder)? updates]) =>
      (new FileUploadBuilder()..update(updates))._build();

  _$FileUpload._({this.allowedFileTypes, this.maxNrOfFiles, this.maxFileSize})
      : super._();

  @override
  FileUpload rebuild(void Function(FileUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileUploadBuilder toBuilder() => new FileUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileUpload &&
        allowedFileTypes == other.allowedFileTypes &&
        maxNrOfFiles == other.maxNrOfFiles &&
        maxFileSize == other.maxFileSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedFileTypes.hashCode);
    _$hash = $jc(_$hash, maxNrOfFiles.hashCode);
    _$hash = $jc(_$hash, maxFileSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileUpload')
          ..add('allowedFileTypes', allowedFileTypes)
          ..add('maxNrOfFiles', maxNrOfFiles)
          ..add('maxFileSize', maxFileSize))
        .toString();
  }
}

class FileUploadBuilder implements Builder<FileUpload, FileUploadBuilder> {
  _$FileUpload? _$v;

  ListBuilder<FileType>? _allowedFileTypes;
  ListBuilder<FileType> get allowedFileTypes =>
      _$this._allowedFileTypes ??= new ListBuilder<FileType>();
  set allowedFileTypes(ListBuilder<FileType>? allowedFileTypes) =>
      _$this._allowedFileTypes = allowedFileTypes;

  int? _maxNrOfFiles;
  int? get maxNrOfFiles => _$this._maxNrOfFiles;
  set maxNrOfFiles(int? maxNrOfFiles) => _$this._maxNrOfFiles = maxNrOfFiles;

  int? _maxFileSize;
  int? get maxFileSize => _$this._maxFileSize;
  set maxFileSize(int? maxFileSize) => _$this._maxFileSize = maxFileSize;

  FileUploadBuilder() {
    FileUpload._defaults(this);
  }

  FileUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedFileTypes = $v.allowedFileTypes?.toBuilder();
      _maxNrOfFiles = $v.maxNrOfFiles;
      _maxFileSize = $v.maxFileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileUpload;
  }

  @override
  void update(void Function(FileUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileUpload build() => _build();

  _$FileUpload _build() {
    _$FileUpload _$result;
    try {
      _$result = _$v ??
          new _$FileUpload._(
              allowedFileTypes: _allowedFileTypes?.build(),
              maxNrOfFiles: maxNrOfFiles,
              maxFileSize: maxFileSize);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedFileTypes';
        _allowedFileTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FileUpload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
