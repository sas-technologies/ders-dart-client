// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_questions_not_answered.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyQuestionsNotAnswered extends SurveyQuestionsNotAnswered {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$SurveyQuestionsNotAnswered(
          [void Function(SurveyQuestionsNotAnsweredBuilder)? updates]) =>
      (new SurveyQuestionsNotAnsweredBuilder()..update(updates))._build();

  _$SurveyQuestionsNotAnswered._({this.timestamp, this.details}) : super._();

  @override
  SurveyQuestionsNotAnswered rebuild(
          void Function(SurveyQuestionsNotAnsweredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyQuestionsNotAnsweredBuilder toBuilder() =>
      new SurveyQuestionsNotAnsweredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyQuestionsNotAnswered &&
        timestamp == other.timestamp &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyQuestionsNotAnswered')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class SurveyQuestionsNotAnsweredBuilder
    implements
        Builder<SurveyQuestionsNotAnswered, SurveyQuestionsNotAnsweredBuilder> {
  _$SurveyQuestionsNotAnswered? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  SurveyQuestionsNotAnsweredBuilder() {
    SurveyQuestionsNotAnswered._defaults(this);
  }

  SurveyQuestionsNotAnsweredBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyQuestionsNotAnswered other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyQuestionsNotAnswered;
  }

  @override
  void update(void Function(SurveyQuestionsNotAnsweredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyQuestionsNotAnswered build() => _build();

  _$SurveyQuestionsNotAnswered _build() {
    _$SurveyQuestionsNotAnswered _$result;
    try {
      _$result = _$v ??
          new _$SurveyQuestionsNotAnswered._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyQuestionsNotAnswered', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
