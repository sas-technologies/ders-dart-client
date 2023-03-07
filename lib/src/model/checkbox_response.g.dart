// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkbox_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckboxResponse extends CheckboxResponse {
  @override
  final int? optionNumber;

  factory _$CheckboxResponse(
          [void Function(CheckboxResponseBuilder)? updates]) =>
      (new CheckboxResponseBuilder()..update(updates))._build();

  _$CheckboxResponse._({this.optionNumber}) : super._();

  @override
  CheckboxResponse rebuild(void Function(CheckboxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckboxResponseBuilder toBuilder() =>
      new CheckboxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckboxResponse && optionNumber == other.optionNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optionNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckboxResponse')
          ..add('optionNumber', optionNumber))
        .toString();
  }
}

class CheckboxResponseBuilder
    implements Builder<CheckboxResponse, CheckboxResponseBuilder> {
  _$CheckboxResponse? _$v;

  int? _optionNumber;
  int? get optionNumber => _$this._optionNumber;
  set optionNumber(int? optionNumber) => _$this._optionNumber = optionNumber;

  CheckboxResponseBuilder() {
    CheckboxResponse._defaults(this);
  }

  CheckboxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optionNumber = $v.optionNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckboxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckboxResponse;
  }

  @override
  void update(void Function(CheckboxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckboxResponse build() => _build();

  _$CheckboxResponse _build() {
    final _$result =
        _$v ?? new _$CheckboxResponse._(optionNumber: optionNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
