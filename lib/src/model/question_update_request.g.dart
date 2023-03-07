// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionUpdateRequest extends QuestionUpdateRequest {
  @override
  final QuestionType type;
  @override
  final bool? required_;
  @override
  final String question;
  @override
  final QuestionCreateRequestConfiguration? configuration;

  factory _$QuestionUpdateRequest(
          [void Function(QuestionUpdateRequestBuilder)? updates]) =>
      (new QuestionUpdateRequestBuilder()..update(updates))._build();

  _$QuestionUpdateRequest._(
      {required this.type,
      this.required_,
      required this.question,
      this.configuration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'QuestionUpdateRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        question, r'QuestionUpdateRequest', 'question');
  }

  @override
  QuestionUpdateRequest rebuild(
          void Function(QuestionUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionUpdateRequestBuilder toBuilder() =>
      new QuestionUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionUpdateRequest &&
        type == other.type &&
        required_ == other.required_ &&
        question == other.question &&
        configuration == other.configuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionUpdateRequest')
          ..add('type', type)
          ..add('required_', required_)
          ..add('question', question)
          ..add('configuration', configuration))
        .toString();
  }
}

class QuestionUpdateRequestBuilder
    implements Builder<QuestionUpdateRequest, QuestionUpdateRequestBuilder> {
  _$QuestionUpdateRequest? _$v;

  QuestionType? _type;
  QuestionType? get type => _$this._type;
  set type(QuestionType? type) => _$this._type = type;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  String? _question;
  String? get question => _$this._question;
  set question(String? question) => _$this._question = question;

  QuestionCreateRequestConfigurationBuilder? _configuration;
  QuestionCreateRequestConfigurationBuilder get configuration =>
      _$this._configuration ??= new QuestionCreateRequestConfigurationBuilder();
  set configuration(QuestionCreateRequestConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  QuestionUpdateRequestBuilder() {
    QuestionUpdateRequest._defaults(this);
  }

  QuestionUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _required_ = $v.required_;
      _question = $v.question;
      _configuration = $v.configuration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionUpdateRequest;
  }

  @override
  void update(void Function(QuestionUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionUpdateRequest build() => _build();

  _$QuestionUpdateRequest _build() {
    _$QuestionUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$QuestionUpdateRequest._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'QuestionUpdateRequest', 'type'),
              required_: required_,
              question: BuiltValueNullFieldError.checkNotNull(
                  question, r'QuestionUpdateRequest', 'question'),
              configuration: _configuration?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuestionUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
