// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_down_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropDownResponseView extends DropDownResponseView {
  @override
  final String? questionId;
  @override
  final BuiltList<OptionSummary>? optionsSummaries;

  factory _$DropDownResponseView(
          [void Function(DropDownResponseViewBuilder)? updates]) =>
      (new DropDownResponseViewBuilder()..update(updates))._build();

  _$DropDownResponseView._({this.questionId, this.optionsSummaries})
      : super._();

  @override
  DropDownResponseView rebuild(
          void Function(DropDownResponseViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropDownResponseViewBuilder toBuilder() =>
      new DropDownResponseViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropDownResponseView &&
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
    return (newBuiltValueToStringHelper(r'DropDownResponseView')
          ..add('questionId', questionId)
          ..add('optionsSummaries', optionsSummaries))
        .toString();
  }
}

class DropDownResponseViewBuilder
    implements Builder<DropDownResponseView, DropDownResponseViewBuilder> {
  _$DropDownResponseView? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  ListBuilder<OptionSummary>? _optionsSummaries;
  ListBuilder<OptionSummary> get optionsSummaries =>
      _$this._optionsSummaries ??= new ListBuilder<OptionSummary>();
  set optionsSummaries(ListBuilder<OptionSummary>? optionsSummaries) =>
      _$this._optionsSummaries = optionsSummaries;

  DropDownResponseViewBuilder() {
    DropDownResponseView._defaults(this);
  }

  DropDownResponseViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _optionsSummaries = $v.optionsSummaries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropDownResponseView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropDownResponseView;
  }

  @override
  void update(void Function(DropDownResponseViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DropDownResponseView build() => _build();

  _$DropDownResponseView _build() {
    _$DropDownResponseView _$result;
    try {
      _$result = _$v ??
          new _$DropDownResponseView._(
              questionId: questionId,
              optionsSummaries: _optionsSummaries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optionsSummaries';
        _optionsSummaries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DropDownResponseView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
