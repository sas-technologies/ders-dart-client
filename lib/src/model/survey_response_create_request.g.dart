// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_response_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyResponseCreateRequest extends SurveyResponseCreateRequest {
  @override
  final BuiltList<SurveyQuestionAnswer> answers;

  factory _$SurveyResponseCreateRequest(
          [void Function(SurveyResponseCreateRequestBuilder)? updates]) =>
      (new SurveyResponseCreateRequestBuilder()..update(updates))._build();

  _$SurveyResponseCreateRequest._({required this.answers}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        answers, r'SurveyResponseCreateRequest', 'answers');
  }

  @override
  SurveyResponseCreateRequest rebuild(
          void Function(SurveyResponseCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyResponseCreateRequestBuilder toBuilder() =>
      new SurveyResponseCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyResponseCreateRequest && answers == other.answers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyResponseCreateRequest')
          ..add('answers', answers))
        .toString();
  }
}

class SurveyResponseCreateRequestBuilder
    implements
        Builder<SurveyResponseCreateRequest,
            SurveyResponseCreateRequestBuilder> {
  _$SurveyResponseCreateRequest? _$v;

  ListBuilder<SurveyQuestionAnswer>? _answers;
  ListBuilder<SurveyQuestionAnswer> get answers =>
      _$this._answers ??= new ListBuilder<SurveyQuestionAnswer>();
  set answers(ListBuilder<SurveyQuestionAnswer>? answers) =>
      _$this._answers = answers;

  SurveyResponseCreateRequestBuilder() {
    SurveyResponseCreateRequest._defaults(this);
  }

  SurveyResponseCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answers = $v.answers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyResponseCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyResponseCreateRequest;
  }

  @override
  void update(void Function(SurveyResponseCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyResponseCreateRequest build() => _build();

  _$SurveyResponseCreateRequest _build() {
    _$SurveyResponseCreateRequest _$result;
    try {
      _$result =
          _$v ?? new _$SurveyResponseCreateRequest._(answers: answers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        answers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyResponseCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
