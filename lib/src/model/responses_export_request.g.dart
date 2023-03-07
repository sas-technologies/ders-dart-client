// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_export_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsesExportRequest extends ResponsesExportRequest {
  @override
  final ExportFileType fileType;

  factory _$ResponsesExportRequest(
          [void Function(ResponsesExportRequestBuilder)? updates]) =>
      (new ResponsesExportRequestBuilder()..update(updates))._build();

  _$ResponsesExportRequest._({required this.fileType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileType, r'ResponsesExportRequest', 'fileType');
  }

  @override
  ResponsesExportRequest rebuild(
          void Function(ResponsesExportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsesExportRequestBuilder toBuilder() =>
      new ResponsesExportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsesExportRequest && fileType == other.fileType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsesExportRequest')
          ..add('fileType', fileType))
        .toString();
  }
}

class ResponsesExportRequestBuilder
    implements Builder<ResponsesExportRequest, ResponsesExportRequestBuilder> {
  _$ResponsesExportRequest? _$v;

  ExportFileTypeBuilder? _fileType;
  ExportFileTypeBuilder get fileType =>
      _$this._fileType ??= new ExportFileTypeBuilder();
  set fileType(ExportFileTypeBuilder? fileType) => _$this._fileType = fileType;

  ResponsesExportRequestBuilder() {
    ResponsesExportRequest._defaults(this);
  }

  ResponsesExportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileType = $v.fileType.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsesExportRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsesExportRequest;
  }

  @override
  void update(void Function(ResponsesExportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsesExportRequest build() => _build();

  _$ResponsesExportRequest _build() {
    _$ResponsesExportRequest _$result;
    try {
      _$result =
          _$v ?? new _$ResponsesExportRequest._(fileType: fileType.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileType';
        fileType.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponsesExportRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
