// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long_answer_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LongAnswerResponseView extends LongAnswerResponseView {
  @override
  final String? questionId;
  @override
  final BuiltList<String>? answers;

  factory _$LongAnswerResponseView(
          [void Function(LongAnswerResponseViewBuilder)? updates]) =>
      (new LongAnswerResponseViewBuilder()..update(updates))._build();

  _$LongAnswerResponseView._({this.questionId, this.answers}) : super._();

  @override
  LongAnswerResponseView rebuild(
          void Function(LongAnswerResponseViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LongAnswerResponseViewBuilder toBuilder() =>
      new LongAnswerResponseViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LongAnswerResponseView &&
        questionId == other.questionId &&
        answers == other.answers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LongAnswerResponseView')
          ..add('questionId', questionId)
          ..add('answers', answers))
        .toString();
  }
}

class LongAnswerResponseViewBuilder
    implements Builder<LongAnswerResponseView, LongAnswerResponseViewBuilder> {
  _$LongAnswerResponseView? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  ListBuilder<String>? _answers;
  ListBuilder<String> get answers =>
      _$this._answers ??= new ListBuilder<String>();
  set answers(ListBuilder<String>? answers) => _$this._answers = answers;

  LongAnswerResponseViewBuilder() {
    LongAnswerResponseView._defaults(this);
  }

  LongAnswerResponseViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _answers = $v.answers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LongAnswerResponseView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LongAnswerResponseView;
  }

  @override
  void update(void Function(LongAnswerResponseViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LongAnswerResponseView build() => _build();

  _$LongAnswerResponseView _build() {
    _$LongAnswerResponseView _$result;
    try {
      _$result = _$v ??
          new _$LongAnswerResponseView._(
              questionId: questionId, answers: _answers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        _answers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LongAnswerResponseView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
