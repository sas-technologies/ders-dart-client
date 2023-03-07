// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'short_answer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShortAnswerResponse extends ShortAnswerResponse {
  @override
  final String? text;

  factory _$ShortAnswerResponse(
          [void Function(ShortAnswerResponseBuilder)? updates]) =>
      (new ShortAnswerResponseBuilder()..update(updates))._build();

  _$ShortAnswerResponse._({this.text}) : super._();

  @override
  ShortAnswerResponse rebuild(
          void Function(ShortAnswerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShortAnswerResponseBuilder toBuilder() =>
      new ShortAnswerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShortAnswerResponse && text == other.text;
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
    return (newBuiltValueToStringHelper(r'ShortAnswerResponse')
          ..add('text', text))
        .toString();
  }
}

class ShortAnswerResponseBuilder
    implements Builder<ShortAnswerResponse, ShortAnswerResponseBuilder> {
  _$ShortAnswerResponse? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ShortAnswerResponseBuilder() {
    ShortAnswerResponse._defaults(this);
  }

  ShortAnswerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShortAnswerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShortAnswerResponse;
  }

  @override
  void update(void Function(ShortAnswerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShortAnswerResponse build() => _build();

  _$ShortAnswerResponse _build() {
    final _$result = _$v ?? new _$ShortAnswerResponse._(text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
