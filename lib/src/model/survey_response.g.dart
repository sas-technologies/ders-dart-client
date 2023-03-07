// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyResponse extends SurveyResponse {
  @override
  final String id;
  @override
  final BuiltList<SurveyQuestionAnswer> answers;
  @override
  final DateTime createdAt;

  factory _$SurveyResponse([void Function(SurveyResponseBuilder)? updates]) =>
      (new SurveyResponseBuilder()..update(updates))._build();

  _$SurveyResponse._(
      {required this.id, required this.answers, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SurveyResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        answers, r'SurveyResponse', 'answers');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'SurveyResponse', 'createdAt');
  }

  @override
  SurveyResponse rebuild(void Function(SurveyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyResponseBuilder toBuilder() =>
      new SurveyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyResponse &&
        id == other.id &&
        answers == other.answers &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyResponse')
          ..add('id', id)
          ..add('answers', answers)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class SurveyResponseBuilder
    implements Builder<SurveyResponse, SurveyResponseBuilder> {
  _$SurveyResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<SurveyQuestionAnswer>? _answers;
  ListBuilder<SurveyQuestionAnswer> get answers =>
      _$this._answers ??= new ListBuilder<SurveyQuestionAnswer>();
  set answers(ListBuilder<SurveyQuestionAnswer>? answers) =>
      _$this._answers = answers;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  SurveyResponseBuilder() {
    SurveyResponse._defaults(this);
  }

  SurveyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _answers = $v.answers.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyResponse;
  }

  @override
  void update(void Function(SurveyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyResponse build() => _build();

  _$SurveyResponse _build() {
    _$SurveyResponse _$result;
    try {
      _$result = _$v ??
          new _$SurveyResponse._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SurveyResponse', 'id'),
              answers: answers.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'SurveyResponse', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        answers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
