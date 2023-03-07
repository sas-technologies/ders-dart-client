// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_answer_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationAnswerCreateRequest
    extends RegistrationAnswerCreateRequest {
  @override
  final String answer;
  @override
  final FormQuestion questionInfo;

  factory _$RegistrationAnswerCreateRequest(
          [void Function(RegistrationAnswerCreateRequestBuilder)? updates]) =>
      (new RegistrationAnswerCreateRequestBuilder()..update(updates))._build();

  _$RegistrationAnswerCreateRequest._(
      {required this.answer, required this.questionInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        answer, r'RegistrationAnswerCreateRequest', 'answer');
    BuiltValueNullFieldError.checkNotNull(
        questionInfo, r'RegistrationAnswerCreateRequest', 'questionInfo');
  }

  @override
  RegistrationAnswerCreateRequest rebuild(
          void Function(RegistrationAnswerCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationAnswerCreateRequestBuilder toBuilder() =>
      new RegistrationAnswerCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationAnswerCreateRequest &&
        answer == other.answer &&
        questionInfo == other.questionInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, questionInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationAnswerCreateRequest')
          ..add('answer', answer)
          ..add('questionInfo', questionInfo))
        .toString();
  }
}

class RegistrationAnswerCreateRequestBuilder
    implements
        Builder<RegistrationAnswerCreateRequest,
            RegistrationAnswerCreateRequestBuilder> {
  _$RegistrationAnswerCreateRequest? _$v;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  FormQuestionBuilder? _questionInfo;
  FormQuestionBuilder get questionInfo =>
      _$this._questionInfo ??= new FormQuestionBuilder();
  set questionInfo(FormQuestionBuilder? questionInfo) =>
      _$this._questionInfo = questionInfo;

  RegistrationAnswerCreateRequestBuilder() {
    RegistrationAnswerCreateRequest._defaults(this);
  }

  RegistrationAnswerCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answer = $v.answer;
      _questionInfo = $v.questionInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationAnswerCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationAnswerCreateRequest;
  }

  @override
  void update(void Function(RegistrationAnswerCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationAnswerCreateRequest build() => _build();

  _$RegistrationAnswerCreateRequest _build() {
    _$RegistrationAnswerCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$RegistrationAnswerCreateRequest._(
              answer: BuiltValueNullFieldError.checkNotNull(
                  answer, r'RegistrationAnswerCreateRequest', 'answer'),
              questionInfo: questionInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questionInfo';
        questionInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationAnswerCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
