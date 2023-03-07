// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationAnswer extends RegistrationAnswer {
  @override
  final String id;
  @override
  final String answer;
  @override
  final FormQuestion questionInfo;

  factory _$RegistrationAnswer(
          [void Function(RegistrationAnswerBuilder)? updates]) =>
      (new RegistrationAnswerBuilder()..update(updates))._build();

  _$RegistrationAnswer._(
      {required this.id, required this.answer, required this.questionInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RegistrationAnswer', 'id');
    BuiltValueNullFieldError.checkNotNull(
        answer, r'RegistrationAnswer', 'answer');
    BuiltValueNullFieldError.checkNotNull(
        questionInfo, r'RegistrationAnswer', 'questionInfo');
  }

  @override
  RegistrationAnswer rebuild(
          void Function(RegistrationAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationAnswerBuilder toBuilder() =>
      new RegistrationAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationAnswer &&
        id == other.id &&
        answer == other.answer &&
        questionInfo == other.questionInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, questionInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationAnswer')
          ..add('id', id)
          ..add('answer', answer)
          ..add('questionInfo', questionInfo))
        .toString();
  }
}

class RegistrationAnswerBuilder
    implements Builder<RegistrationAnswer, RegistrationAnswerBuilder> {
  _$RegistrationAnswer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  FormQuestionBuilder? _questionInfo;
  FormQuestionBuilder get questionInfo =>
      _$this._questionInfo ??= new FormQuestionBuilder();
  set questionInfo(FormQuestionBuilder? questionInfo) =>
      _$this._questionInfo = questionInfo;

  RegistrationAnswerBuilder() {
    RegistrationAnswer._defaults(this);
  }

  RegistrationAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _answer = $v.answer;
      _questionInfo = $v.questionInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationAnswer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationAnswer;
  }

  @override
  void update(void Function(RegistrationAnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationAnswer build() => _build();

  _$RegistrationAnswer _build() {
    _$RegistrationAnswer _$result;
    try {
      _$result = _$v ??
          new _$RegistrationAnswer._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RegistrationAnswer', 'id'),
              answer: BuiltValueNullFieldError.checkNotNull(
                  answer, r'RegistrationAnswer', 'answer'),
              questionInfo: questionInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questionInfo';
        questionInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationAnswer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
