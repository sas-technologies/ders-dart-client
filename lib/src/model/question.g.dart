// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Question extends Question {
  @override
  final String id;
  @override
  final QuestionType type;
  @override
  final bool? required_;
  @override
  final String question;
  @override
  final QuestionCreateRequestConfiguration? questionConfiguration;

  factory _$Question([void Function(QuestionBuilder)? updates]) =>
      (new QuestionBuilder()..update(updates))._build();

  _$Question._(
      {required this.id,
      required this.type,
      this.required_,
      required this.question,
      this.questionConfiguration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Question', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'Question', 'type');
    BuiltValueNullFieldError.checkNotNull(question, r'Question', 'question');
  }

  @override
  Question rebuild(void Function(QuestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionBuilder toBuilder() => new QuestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Question &&
        id == other.id &&
        type == other.type &&
        required_ == other.required_ &&
        question == other.question &&
        questionConfiguration == other.questionConfiguration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jc(_$hash, questionConfiguration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Question')
          ..add('id', id)
          ..add('type', type)
          ..add('required_', required_)
          ..add('question', question)
          ..add('questionConfiguration', questionConfiguration))
        .toString();
  }
}

class QuestionBuilder implements Builder<Question, QuestionBuilder> {
  _$Question? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  QuestionType? _type;
  QuestionType? get type => _$this._type;
  set type(QuestionType? type) => _$this._type = type;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  String? _question;
  String? get question => _$this._question;
  set question(String? question) => _$this._question = question;

  QuestionCreateRequestConfigurationBuilder? _questionConfiguration;
  QuestionCreateRequestConfigurationBuilder get questionConfiguration =>
      _$this._questionConfiguration ??=
          new QuestionCreateRequestConfigurationBuilder();
  set questionConfiguration(
          QuestionCreateRequestConfigurationBuilder? questionConfiguration) =>
      _$this._questionConfiguration = questionConfiguration;

  QuestionBuilder() {
    Question._defaults(this);
  }

  QuestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _required_ = $v.required_;
      _question = $v.question;
      _questionConfiguration = $v.questionConfiguration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Question other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Question;
  }

  @override
  void update(void Function(QuestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Question build() => _build();

  _$Question _build() {
    _$Question _$result;
    try {
      _$result = _$v ??
          new _$Question._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Question', 'id'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Question', 'type'),
              required_: required_,
              question: BuiltValueNullFieldError.checkNotNull(
                  question, r'Question', 'question'),
              questionConfiguration: _questionConfiguration?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questionConfiguration';
        _questionConfiguration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Question', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
