// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Option extends Option {
  @override
  final int? optionNumber;
  @override
  final String? text;

  factory _$Option([void Function(OptionBuilder)? updates]) =>
      (new OptionBuilder()..update(updates))._build();

  _$Option._({this.optionNumber, this.text}) : super._();

  @override
  Option rebuild(void Function(OptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptionBuilder toBuilder() => new OptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Option &&
        optionNumber == other.optionNumber &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optionNumber.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Option')
          ..add('optionNumber', optionNumber)
          ..add('text', text))
        .toString();
  }
}

class OptionBuilder implements Builder<Option, OptionBuilder> {
  _$Option? _$v;

  int? _optionNumber;
  int? get optionNumber => _$this._optionNumber;
  set optionNumber(int? optionNumber) => _$this._optionNumber = optionNumber;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  OptionBuilder() {
    Option._defaults(this);
  }

  OptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optionNumber = $v.optionNumber;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Option other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Option;
  }

  @override
  void update(void Function(OptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Option build() => _build();

  _$Option _build() {
    final _$result =
        _$v ?? new _$Option._(optionNumber: optionNumber, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
