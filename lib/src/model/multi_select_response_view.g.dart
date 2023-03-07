// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_select_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiSelectResponseView extends MultiSelectResponseView {
  @override
  final String? questionId;
  @override
  final BuiltList<OptionSummary>? optionsSummaries;

  factory _$MultiSelectResponseView(
          [void Function(MultiSelectResponseViewBuilder)? updates]) =>
      (new MultiSelectResponseViewBuilder()..update(updates))._build();

  _$MultiSelectResponseView._({this.questionId, this.optionsSummaries})
      : super._();

  @override
  MultiSelectResponseView rebuild(
          void Function(MultiSelectResponseViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiSelectResponseViewBuilder toBuilder() =>
      new MultiSelectResponseViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiSelectResponseView &&
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
    return (newBuiltValueToStringHelper(r'MultiSelectResponseView')
          ..add('questionId', questionId)
          ..add('optionsSummaries', optionsSummaries))
        .toString();
  }
}

class MultiSelectResponseViewBuilder
    implements
        Builder<MultiSelectResponseView, MultiSelectResponseViewBuilder> {
  _$MultiSelectResponseView? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  ListBuilder<OptionSummary>? _optionsSummaries;
  ListBuilder<OptionSummary> get optionsSummaries =>
      _$this._optionsSummaries ??= new ListBuilder<OptionSummary>();
  set optionsSummaries(ListBuilder<OptionSummary>? optionsSummaries) =>
      _$this._optionsSummaries = optionsSummaries;

  MultiSelectResponseViewBuilder() {
    MultiSelectResponseView._defaults(this);
  }

  MultiSelectResponseViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _optionsSummaries = $v.optionsSummaries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiSelectResponseView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiSelectResponseView;
  }

  @override
  void update(void Function(MultiSelectResponseViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiSelectResponseView build() => _build();

  _$MultiSelectResponseView _build() {
    _$MultiSelectResponseView _$result;
    try {
      _$result = _$v ??
          new _$MultiSelectResponseView._(
              questionId: questionId,
              optionsSummaries: _optionsSummaries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optionsSummaries';
        _optionsSummaries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiSelectResponseView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
