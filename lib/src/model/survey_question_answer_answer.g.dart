// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_question_answer_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyQuestionAnswerAnswer extends SurveyQuestionAnswerAnswer {
  @override
  final AnyOf anyOf;

  factory _$SurveyQuestionAnswerAnswer(
          [void Function(SurveyQuestionAnswerAnswerBuilder)? updates]) =>
      (new SurveyQuestionAnswerAnswerBuilder()..update(updates))._build();

  _$SurveyQuestionAnswerAnswer._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'SurveyQuestionAnswerAnswer', 'anyOf');
  }

  @override
  SurveyQuestionAnswerAnswer rebuild(
          void Function(SurveyQuestionAnswerAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyQuestionAnswerAnswerBuilder toBuilder() =>
      new SurveyQuestionAnswerAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyQuestionAnswerAnswer && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyQuestionAnswerAnswer')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SurveyQuestionAnswerAnswerBuilder
    implements
        Builder<SurveyQuestionAnswerAnswer, SurveyQuestionAnswerAnswerBuilder> {
  _$SurveyQuestionAnswerAnswer? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SurveyQuestionAnswerAnswerBuilder() {
    SurveyQuestionAnswerAnswer._defaults(this);
  }

  SurveyQuestionAnswerAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyQuestionAnswerAnswer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyQuestionAnswerAnswer;
  }

  @override
  void update(void Function(SurveyQuestionAnswerAnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyQuestionAnswerAnswer build() => _build();

  _$SurveyQuestionAnswerAnswer _build() {
    final _$result = _$v ??
        new _$SurveyQuestionAnswerAnswer._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'SurveyQuestionAnswerAnswer', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
