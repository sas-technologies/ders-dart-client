// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_questions_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyQuestionsOrderResponse extends SurveyQuestionsOrderResponse {
  @override
  final QuestionOrderRequest? questionsOrders;

  factory _$SurveyQuestionsOrderResponse(
          [void Function(SurveyQuestionsOrderResponseBuilder)? updates]) =>
      (new SurveyQuestionsOrderResponseBuilder()..update(updates))._build();

  _$SurveyQuestionsOrderResponse._({this.questionsOrders}) : super._();

  @override
  SurveyQuestionsOrderResponse rebuild(
          void Function(SurveyQuestionsOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyQuestionsOrderResponseBuilder toBuilder() =>
      new SurveyQuestionsOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyQuestionsOrderResponse &&
        questionsOrders == other.questionsOrders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionsOrders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyQuestionsOrderResponse')
          ..add('questionsOrders', questionsOrders))
        .toString();
  }
}

class SurveyQuestionsOrderResponseBuilder
    implements
        Builder<SurveyQuestionsOrderResponse,
            SurveyQuestionsOrderResponseBuilder> {
  _$SurveyQuestionsOrderResponse? _$v;

  QuestionOrderRequestBuilder? _questionsOrders;
  QuestionOrderRequestBuilder get questionsOrders =>
      _$this._questionsOrders ??= new QuestionOrderRequestBuilder();
  set questionsOrders(QuestionOrderRequestBuilder? questionsOrders) =>
      _$this._questionsOrders = questionsOrders;

  SurveyQuestionsOrderResponseBuilder() {
    SurveyQuestionsOrderResponse._defaults(this);
  }

  SurveyQuestionsOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionsOrders = $v.questionsOrders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyQuestionsOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyQuestionsOrderResponse;
  }

  @override
  void update(void Function(SurveyQuestionsOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyQuestionsOrderResponse build() => _build();

  _$SurveyQuestionsOrderResponse _build() {
    _$SurveyQuestionsOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$SurveyQuestionsOrderResponse._(
              questionsOrders: _questionsOrders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questionsOrders';
        _questionsOrders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyQuestionsOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
