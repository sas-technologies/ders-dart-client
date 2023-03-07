// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'short_answer_response_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShortAnswerResponseView extends ShortAnswerResponseView {
  @override
  final String? questionId;
  @override
  final BuiltList<String>? answers;

  factory _$ShortAnswerResponseView(
          [void Function(ShortAnswerResponseViewBuilder)? updates]) =>
      (new ShortAnswerResponseViewBuilder()..update(updates))._build();

  _$ShortAnswerResponseView._({this.questionId, this.answers}) : super._();

  @override
  ShortAnswerResponseView rebuild(
          void Function(ShortAnswerResponseViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShortAnswerResponseViewBuilder toBuilder() =>
      new ShortAnswerResponseViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShortAnswerResponseView &&
        questionId == other.questionId &&
        answers == other.answers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShortAnswerResponseView')
          ..add('questionId', questionId)
          ..add('answers', answers))
        .toString();
  }
}

class ShortAnswerResponseViewBuilder
    implements
        Builder<ShortAnswerResponseView, ShortAnswerResponseViewBuilder> {
  _$ShortAnswerResponseView? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  ListBuilder<String>? _answers;
  ListBuilder<String> get answers =>
      _$this._answers ??= new ListBuilder<String>();
  set answers(ListBuilder<String>? answers) => _$this._answers = answers;

  ShortAnswerResponseViewBuilder() {
    ShortAnswerResponseView._defaults(this);
  }

  ShortAnswerResponseViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _answers = $v.answers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShortAnswerResponseView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShortAnswerResponseView;
  }

  @override
  void update(void Function(ShortAnswerResponseViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShortAnswerResponseView build() => _build();

  _$ShortAnswerResponseView _build() {
    _$ShortAnswerResponseView _$result;
    try {
      _$result = _$v ??
          new _$ShortAnswerResponseView._(
              questionId: questionId, answers: _answers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        _answers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShortAnswerResponseView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
