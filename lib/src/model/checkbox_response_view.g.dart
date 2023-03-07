// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkbox_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckboxResponseView extends CheckboxResponseView {
  @override
  final String? questionId;
  @override
  final BuiltList<OptionSummary>? optionsSummaries;

  factory _$CheckboxResponseView(
          [void Function(CheckboxResponseViewBuilder)? updates]) =>
      (new CheckboxResponseViewBuilder()..update(updates))._build();

  _$CheckboxResponseView._({this.questionId, this.optionsSummaries})
      : super._();

  @override
  CheckboxResponseView rebuild(
          void Function(CheckboxResponseViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckboxResponseViewBuilder toBuilder() =>
      new CheckboxResponseViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckboxResponseView &&
        questionId == other.questionId &&
        optionsSummaries == other.optionsSummaries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, optionsSummaries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckboxResponseView')
          ..add('questionId', questionId)
          ..add('optionsSummaries', optionsSummaries))
        .toString();
  }
}

class CheckboxResponseViewBuilder
    implements Builder<CheckboxResponseView, CheckboxResponseViewBuilder> {
  _$CheckboxResponseView? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  ListBuilder<OptionSummary>? _optionsSummaries;
  ListBuilder<OptionSummary> get optionsSummaries =>
      _$this._optionsSummaries ??= new ListBuilder<OptionSummary>();
  set optionsSummaries(ListBuilder<OptionSummary>? optionsSummaries) =>
      _$this._optionsSummaries = optionsSummaries;

  CheckboxResponseViewBuilder() {
    CheckboxResponseView._defaults(this);
  }

  CheckboxResponseViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _optionsSummaries = $v.optionsSummaries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckboxResponseView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckboxResponseView;
  }

  @override
  void update(void Function(CheckboxResponseViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckboxResponseView build() => _build();

  _$CheckboxResponseView _build() {
    _$CheckboxResponseView _$result;
    try {
      _$result = _$v ??
          new _$CheckboxResponseView._(
              questionId: questionId,
              optionsSummaries: _optionsSummaries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optionsSummaries';
        _optionsSummaries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckboxResponseView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
