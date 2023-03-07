// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long_answer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LongAnswerResponse extends LongAnswerResponse {
  @override
  final String? text;

  factory _$LongAnswerResponse(
          [void Function(LongAnswerResponseBuilder)? updates]) =>
      (new LongAnswerResponseBuilder()..update(updates))._build();

  _$LongAnswerResponse._({this.text}) : super._();

  @override
  LongAnswerResponse rebuild(
          void Function(LongAnswerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LongAnswerResponseBuilder toBuilder() =>
      new LongAnswerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LongAnswerResponse && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LongAnswerResponse')
          ..add('text', text))
        .toString();
  }
}

class LongAnswerResponseBuilder
    implements Builder<LongAnswerResponse, LongAnswerResponseBuilder> {
  _$LongAnswerResponse? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  LongAnswerResponseBuilder() {
    LongAnswerResponse._defaults(this);
  }

  LongAnswerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LongAnswerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LongAnswerResponse;
  }

  @override
  void update(void Function(LongAnswerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LongAnswerResponse build() => _build();

  _$LongAnswerResponse _build() {
    final _$result = _$v ?? new _$LongAnswerResponse._(text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
