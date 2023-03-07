// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_question_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormQuestionAnswer extends FormQuestionAnswer {
  @override
  final String questionId;
  @override
  final String answer;

  factory _$FormQuestionAnswer(
          [void Function(FormQuestionAnswerBuilder)? updates]) =>
      (new FormQuestionAnswerBuilder()..update(updates))._build();

  _$FormQuestionAnswer._({required this.questionId, required this.answer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        questionId, r'FormQuestionAnswer', 'questionId');
    BuiltValueNullFieldError.checkNotNull(
        answer, r'FormQuestionAnswer', 'answer');
  }

  @override
  FormQuestionAnswer rebuild(
          void Function(FormQuestionAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormQuestionAnswerBuilder toBuilder() =>
      new FormQuestionAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormQuestionAnswer &&
        questionId == other.questionId &&
        answer == other.answer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormQuestionAnswer')
          ..add('questionId', questionId)
          ..add('answer', answer))
        .toString();
  }
}

class FormQuestionAnswerBuilder
    implements Builder<FormQuestionAnswer, FormQuestionAnswerBuilder> {
  _$FormQuestionAnswer? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  FormQuestionAnswerBuilder() {
    FormQuestionAnswer._defaults(this);
  }

  FormQuestionAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _answer = $v.answer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormQuestionAnswer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormQuestionAnswer;
  }

  @override
  void update(void Function(FormQuestionAnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormQuestionAnswer build() => _build();

  _$FormQuestionAnswer _build() {
    final _$result = _$v ??
        new _$FormQuestionAnswer._(
            questionId: BuiltValueNullFieldError.checkNotNull(
                questionId, r'FormQuestionAnswer', 'questionId'),
            answer: BuiltValueNullFieldError.checkNotNull(
                answer, r'FormQuestionAnswer', 'answer'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
