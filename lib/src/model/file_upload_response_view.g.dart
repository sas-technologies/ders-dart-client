// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileUploadResponseView extends FileUploadResponseView {
  @override
  final String? questionId;
  @override
  final BuiltList<String>? filesUrls;

  factory _$FileUploadResponseView(
          [void Function(FileUploadResponseViewBuilder)? updates]) =>
      (new FileUploadResponseViewBuilder()..update(updates))._build();

  _$FileUploadResponseView._({this.questionId, this.filesUrls}) : super._();

  @override
  FileUploadResponseView rebuild(
          void Function(FileUploadResponseViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileUploadResponseViewBuilder toBuilder() =>
      new FileUploadResponseViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileUploadResponseView &&
        questionId == other.questionId &&
        filesUrls == other.filesUrls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, filesUrls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileUploadResponseView')
          ..add('questionId', questionId)
          ..add('filesUrls', filesUrls))
        .toString();
  }
}

class FileUploadResponseViewBuilder
    implements Builder<FileUploadResponseView, FileUploadResponseViewBuilder> {
  _$FileUploadResponseView? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  ListBuilder<String>? _filesUrls;
  ListBuilder<String> get filesUrls =>
      _$this._filesUrls ??= new ListBuilder<String>();
  set filesUrls(ListBuilder<String>? filesUrls) =>
      _$this._filesUrls = filesUrls;

  FileUploadResponseViewBuilder() {
    FileUploadResponseView._defaults(this);
  }

  FileUploadResponseViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _filesUrls = $v.filesUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileUploadResponseView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileUploadResponseView;
  }

  @override
  void update(void Function(FileUploadResponseViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileUploadResponseView build() => _build();

  _$FileUploadResponseView _build() {
    _$FileUploadResponseView _$result;
    try {
      _$result = _$v ??
          new _$FileUploadResponseView._(
              questionId: questionId, filesUrls: _filesUrls?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filesUrls';
        _filesUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FileUploadResponseView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
