// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_questions_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyQuestionsOrderRequest extends SurveyQuestionsOrderRequest {
  @override
  final QuestionOrderRequest? questionsOrders;

  factory _$SurveyQuestionsOrderRequest(
          [void Function(SurveyQuestionsOrderRequestBuilder)? updates]) =>
      (new SurveyQuestionsOrderRequestBuilder()..update(updates))._build();

  _$SurveyQuestionsOrderRequest._({this.questionsOrders}) : super._();

  @override
  SurveyQuestionsOrderRequest rebuild(
          void Function(SurveyQuestionsOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyQuestionsOrderRequestBuilder toBuilder() =>
      new SurveyQuestionsOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyQuestionsOrderRequest &&
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
    return (newBuiltValueToStringHelper(r'SurveyQuestionsOrderRequest')
          ..add('questionsOrders', questionsOrders))
        .toString();
  }
}

class SurveyQuestionsOrderRequestBuilder
    implements
        Builder<SurveyQuestionsOrderRequest,
            SurveyQuestionsOrderRequestBuilder> {
  _$SurveyQuestionsOrderRequest? _$v;

  QuestionOrderRequestBuilder? _questionsOrders;
  QuestionOrderRequestBuilder get questionsOrders =>
      _$this._questionsOrders ??= new QuestionOrderRequestBuilder();
  set questionsOrders(QuestionOrderRequestBuilder? questionsOrders) =>
      _$this._questionsOrders = questionsOrders;

  SurveyQuestionsOrderRequestBuilder() {
    SurveyQuestionsOrderRequest._defaults(this);
  }

  SurveyQuestionsOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionsOrders = $v.questionsOrders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyQuestionsOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyQuestionsOrderRequest;
  }

  @override
  void update(void Function(SurveyQuestionsOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyQuestionsOrderRequest build() => _build();

  _$SurveyQuestionsOrderRequest _build() {
    _$SurveyQuestionsOrderRequest _$result;
    try {
      _$result = _$v ??
          new _$SurveyQuestionsOrderRequest._(
              questionsOrders: _questionsOrders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questionsOrders';
        _questionsOrders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyQuestionsOrderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
