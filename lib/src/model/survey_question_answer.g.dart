// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_question_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyQuestionAnswer extends SurveyQuestionAnswer {
  @override
  final String questionId;
  @override
  final QuestionType type;
  @override
  final SurveyQuestionAnswerAnswer? answer;

  factory _$SurveyQuestionAnswer(
          [void Function(SurveyQuestionAnswerBuilder)? updates]) =>
      (new SurveyQuestionAnswerBuilder()..update(updates))._build();

  _$SurveyQuestionAnswer._(
      {required this.questionId, required this.type, this.answer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        questionId, r'SurveyQuestionAnswer', 'questionId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'SurveyQuestionAnswer', 'type');
  }

  @override
  SurveyQuestionAnswer rebuild(
          void Function(SurveyQuestionAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyQuestionAnswerBuilder toBuilder() =>
      new SurveyQuestionAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyQuestionAnswer &&
        questionId == other.questionId &&
        type == other.type &&
        answer == other.answer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyQuestionAnswer')
          ..add('questionId', questionId)
          ..add('type', type)
          ..add('answer', answer))
        .toString();
  }
}

class SurveyQuestionAnswerBuilder
    implements Builder<SurveyQuestionAnswer, SurveyQuestionAnswerBuilder> {
  _$SurveyQuestionAnswer? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  QuestionType? _type;
  QuestionType? get type => _$this._type;
  set type(QuestionType? type) => _$this._type = type;

  SurveyQuestionAnswerAnswerBuilder? _answer;
  SurveyQuestionAnswerAnswerBuilder get answer =>
      _$this._answer ??= new SurveyQuestionAnswerAnswerBuilder();
  set answer(SurveyQuestionAnswerAnswerBuilder? answer) =>
      _$this._answer = answer;

  SurveyQuestionAnswerBuilder() {
    SurveyQuestionAnswer._defaults(this);
  }

  SurveyQuestionAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _type = $v.type;
      _answer = $v.answer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyQuestionAnswer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyQuestionAnswer;
  }

  @override
  void update(void Function(SurveyQuestionAnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyQuestionAnswer build() => _build();

  _$SurveyQuestionAnswer _build() {
    _$SurveyQuestionAnswer _$result;
    try {
      _$result = _$v ??
          new _$SurveyQuestionAnswer._(
              questionId: BuiltValueNullFieldError.checkNotNull(
                  questionId, r'SurveyQuestionAnswer', 'questionId'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SurveyQuestionAnswer', 'type'),
              answer: _answer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answer';
        _answer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyQuestionAnswer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
