// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionOrderRequest extends QuestionOrderRequest {
  @override
  final String? questionId;
  @override
  final int? order;

  factory _$QuestionOrderRequest(
          [void Function(QuestionOrderRequestBuilder)? updates]) =>
      (new QuestionOrderRequestBuilder()..update(updates))._build();

  _$QuestionOrderRequest._({this.questionId, this.order}) : super._();

  @override
  QuestionOrderRequest rebuild(
          void Function(QuestionOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionOrderRequestBuilder toBuilder() =>
      new QuestionOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionOrderRequest &&
        questionId == other.questionId &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionOrderRequest')
          ..add('questionId', questionId)
          ..add('order', order))
        .toString();
  }
}

class QuestionOrderRequestBuilder
    implements Builder<QuestionOrderRequest, QuestionOrderRequestBuilder> {
  _$QuestionOrderRequest? _$v;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  QuestionOrderRequestBuilder() {
    QuestionOrderRequest._defaults(this);
  }

  QuestionOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionId = $v.questionId;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionOrderRequest;
  }

  @override
  void update(void Function(QuestionOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionOrderRequest build() => _build();

  _$QuestionOrderRequest _build() {
    final _$result = _$v ??
        new _$QuestionOrderRequest._(questionId: questionId, order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
