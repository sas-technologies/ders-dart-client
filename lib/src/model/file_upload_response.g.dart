// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileUploadResponse extends FileUploadResponse {
  @override
  final String? fileUrl;

  factory _$FileUploadResponse(
          [void Function(FileUploadResponseBuilder)? updates]) =>
      (new FileUploadResponseBuilder()..update(updates))._build();

  _$FileUploadResponse._({this.fileUrl}) : super._();

  @override
  FileUploadResponse rebuild(
          void Function(FileUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileUploadResponseBuilder toBuilder() =>
      new FileUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileUploadResponse && fileUrl == other.fileUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileUploadResponse')
          ..add('fileUrl', fileUrl))
        .toString();
  }
}

class FileUploadResponseBuilder
    implements Builder<FileUploadResponse, FileUploadResponseBuilder> {
  _$FileUploadResponse? _$v;

  String? _fileUrl;
  String? get fileUrl => _$this._fileUrl;
  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  FileUploadResponseBuilder() {
    FileUploadResponse._defaults(this);
  }

  FileUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileUrl = $v.fileUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileUploadResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileUploadResponse;
  }

  @override
  void update(void Function(FileUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileUploadResponse build() => _build();

  _$FileUploadResponse _build() {
    final _$result = _$v ?? new _$FileUploadResponse._(fileUrl: fileUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
