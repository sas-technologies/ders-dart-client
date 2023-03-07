// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_responses_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyResponsesView extends SurveyResponsesView {
  @override
  final BuiltList<ShortAnswerResponseView>? shortAnswers;
  @override
  final BuiltList<LongAnswerResponseView>? longAnswers;
  @override
  final BuiltList<CheckboxResponseView>? checkboxAnswers;
  @override
  final BuiltList<DropDownResponseView>? dropDownAnswers;
  @override
  final BuiltList<MultiSelectResponseView>? multiSelectAnswers;
  @override
  final BuiltList<FileUploadResponseView>? fileUploadAnswers;

  factory _$SurveyResponsesView(
          [void Function(SurveyResponsesViewBuilder)? updates]) =>
      (new SurveyResponsesViewBuilder()..update(updates))._build();

  _$SurveyResponsesView._(
      {this.shortAnswers,
      this.longAnswers,
      this.checkboxAnswers,
      this.dropDownAnswers,
      this.multiSelectAnswers,
      this.fileUploadAnswers})
      : super._();

  @override
  SurveyResponsesView rebuild(
          void Function(SurveyResponsesViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyResponsesViewBuilder toBuilder() =>
      new SurveyResponsesViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyResponsesView &&
        shortAnswers == other.shortAnswers &&
        longAnswers == other.longAnswers &&
        checkboxAnswers == other.checkboxAnswers &&
        dropDownAnswers == other.dropDownAnswers &&
        multiSelectAnswers == other.multiSelectAnswers &&
        fileUploadAnswers == other.fileUploadAnswers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shortAnswers.hashCode);
    _$hash = $jc(_$hash, longAnswers.hashCode);
    _$hash = $jc(_$hash, checkboxAnswers.hashCode);
    _$hash = $jc(_$hash, dropDownAnswers.hashCode);
    _$hash = $jc(_$hash, multiSelectAnswers.hashCode);
    _$hash = $jc(_$hash, fileUploadAnswers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyResponsesView')
          ..add('shortAnswers', shortAnswers)
          ..add('longAnswers', longAnswers)
          ..add('checkboxAnswers', checkboxAnswers)
          ..add('dropDownAnswers', dropDownAnswers)
          ..add('multiSelectAnswers', multiSelectAnswers)
          ..add('fileUploadAnswers', fileUploadAnswers))
        .toString();
  }
}

class SurveyResponsesViewBuilder
    implements Builder<SurveyResponsesView, SurveyResponsesViewBuilder> {
  _$SurveyResponsesView? _$v;

  ListBuilder<ShortAnswerResponseView>? _shortAnswers;
  ListBuilder<ShortAnswerResponseView> get shortAnswers =>
      _$this._shortAnswers ??= new ListBuilder<ShortAnswerResponseView>();
  set shortAnswers(ListBuilder<ShortAnswerResponseView>? shortAnswers) =>
      _$this._shortAnswers = shortAnswers;

  ListBuilder<LongAnswerResponseView>? _longAnswers;
  ListBuilder<LongAnswerResponseView> get longAnswers =>
      _$this._longAnswers ??= new ListBuilder<LongAnswerResponseView>();
  set longAnswers(ListBuilder<LongAnswerResponseView>? longAnswers) =>
      _$this._longAnswers = longAnswers;

  ListBuilder<CheckboxResponseView>? _checkboxAnswers;
  ListBuilder<CheckboxResponseView> get checkboxAnswers =>
      _$this._checkboxAnswers ??= new ListBuilder<CheckboxResponseView>();
  set checkboxAnswers(ListBuilder<CheckboxResponseView>? checkboxAnswers) =>
      _$this._checkboxAnswers = checkboxAnswers;

  ListBuilder<DropDownResponseView>? _dropDownAnswers;
  ListBuilder<DropDownResponseView> get dropDownAnswers =>
      _$this._dropDownAnswers ??= new ListBuilder<DropDownResponseView>();
  set dropDownAnswers(ListBuilder<DropDownResponseView>? dropDownAnswers) =>
      _$this._dropDownAnswers = dropDownAnswers;

  ListBuilder<MultiSelectResponseView>? _multiSelectAnswers;
  ListBuilder<MultiSelectResponseView> get multiSelectAnswers =>
      _$this._multiSelectAnswers ??= new ListBuilder<MultiSelectResponseView>();
  set multiSelectAnswers(
          ListBuilder<MultiSelectResponseView>? multiSelectAnswers) =>
      _$this._multiSelectAnswers = multiSelectAnswers;

  ListBuilder<FileUploadResponseView>? _fileUploadAnswers;
  ListBuilder<FileUploadResponseView> get fileUploadAnswers =>
      _$this._fileUploadAnswers ??= new ListBuilder<FileUploadResponseView>();
  set fileUploadAnswers(
          ListBuilder<FileUploadResponseView>? fileUploadAnswers) =>
      _$this._fileUploadAnswers = fileUploadAnswers;

  SurveyResponsesViewBuilder() {
    SurveyResponsesView._defaults(this);
  }

  SurveyResponsesViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shortAnswers = $v.shortAnswers?.toBuilder();
      _longAnswers = $v.longAnswers?.toBuilder();
      _checkboxAnswers = $v.checkboxAnswers?.toBuilder();
      _dropDownAnswers = $v.dropDownAnswers?.toBuilder();
      _multiSelectAnswers = $v.multiSelectAnswers?.toBuilder();
      _fileUploadAnswers = $v.fileUploadAnswers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyResponsesView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyResponsesView;
  }

  @override
  void update(void Function(SurveyResponsesViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyResponsesView build() => _build();

  _$SurveyResponsesView _build() {
    _$SurveyResponsesView _$result;
    try {
      _$result = _$v ??
          new _$SurveyResponsesView._(
              shortAnswers: _shortAnswers?.build(),
              longAnswers: _longAnswers?.build(),
              checkboxAnswers: _checkboxAnswers?.build(),
              dropDownAnswers: _dropDownAnswers?.build(),
              multiSelectAnswers: _multiSelectAnswers?.build(),
              fileUploadAnswers: _fileUploadAnswers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shortAnswers';
        _shortAnswers?.build();
        _$failedField = 'longAnswers';
        _longAnswers?.build();
        _$failedField = 'checkboxAnswers';
        _checkboxAnswers?.build();
        _$failedField = 'dropDownAnswers';
        _dropDownAnswers?.build();
        _$failedField = 'multiSelectAnswers';
        _multiSelectAnswers?.build();
        _$failedField = 'fileUploadAnswers';
        _fileUploadAnswers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyResponsesView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
