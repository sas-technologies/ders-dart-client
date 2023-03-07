// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_down_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropDownResponse extends DropDownResponse {
  @override
  final int? optionNumber;

  factory _$DropDownResponse(
          [void Function(DropDownResponseBuilder)? updates]) =>
      (new DropDownResponseBuilder()..update(updates))._build();

  _$DropDownResponse._({this.optionNumber}) : super._();

  @override
  DropDownResponse rebuild(void Function(DropDownResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropDownResponseBuilder toBuilder() =>
      new DropDownResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropDownResponse && optionNumber == other.optionNumber;
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
    return (newBuiltValueToStringHelper(r'DropDownResponse')
          ..add('optionNumber', optionNumber))
        .toString();
  }
}

class DropDownResponseBuilder
    implements Builder<DropDownResponse, DropDownResponseBuilder> {
  _$DropDownResponse? _$v;

  int? _optionNumber;
  int? get optionNumber => _$this._optionNumber;
  set optionNumber(int? optionNumber) => _$this._optionNumber = optionNumber;

  DropDownResponseBuilder() {
    DropDownResponse._defaults(this);
  }

  DropDownResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optionNumber = $v.optionNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropDownResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropDownResponse;
  }

  @override
  void update(void Function(DropDownResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DropDownResponse build() => _build();

  _$DropDownResponse _build() {
    final _$result =
        _$v ?? new _$DropDownResponse._(optionNumber: optionNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
