// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_api_v1_surveys_survey_id_questions_question_id404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response
    extends PutApiV1SurveysSurveyIdQuestionsQuestionId404Response {
  @override
  final AnyOf anyOf;

  factory _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response(
          [void Function(
                  PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder)?
              updates]) =>
      (new PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder()
            ..update(updates))
          ._build();

  _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response._(
      {required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf,
        r'PutApiV1SurveysSurveyIdQuestionsQuestionId404Response', 'anyOf');
  }

  @override
  PutApiV1SurveysSurveyIdQuestionsQuestionId404Response rebuild(
          void Function(
                  PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder toBuilder() =>
      new PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutApiV1SurveysSurveyIdQuestionsQuestionId404Response &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'PutApiV1SurveysSurveyIdQuestionsQuestionId404Response')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder
    implements
        Builder<PutApiV1SurveysSurveyIdQuestionsQuestionId404Response,
            PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder> {
  _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder() {
    PutApiV1SurveysSurveyIdQuestionsQuestionId404Response._defaults(this);
  }

  PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutApiV1SurveysSurveyIdQuestionsQuestionId404Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response;
  }

  @override
  void update(
      void Function(
              PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PutApiV1SurveysSurveyIdQuestionsQuestionId404Response build() => _build();

  _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response _build() {
    final _$result = _$v ??
        new _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf,
                r'PutApiV1SurveysSurveyIdQuestionsQuestionId404Response',
                'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
