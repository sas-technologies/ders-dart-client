// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiselect_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiselectResponse extends MultiselectResponse {
  @override
  final BuiltList<int>? optionNumbers;

  factory _$MultiselectResponse(
          [void Function(MultiselectResponseBuilder)? updates]) =>
      (new MultiselectResponseBuilder()..update(updates))._build();

  _$MultiselectResponse._({this.optionNumbers}) : super._();

  @override
  MultiselectResponse rebuild(
          void Function(MultiselectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiselectResponseBuilder toBuilder() =>
      new MultiselectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiselectResponse && optionNumbers == other.optionNumbers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optionNumbers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiselectResponse')
          ..add('optionNumbers', optionNumbers))
        .toString();
  }
}

class MultiselectResponseBuilder
    implements Builder<MultiselectResponse, MultiselectResponseBuilder> {
  _$MultiselectResponse? _$v;

  ListBuilder<int>? _optionNumbers;
  ListBuilder<int> get optionNumbers =>
      _$this._optionNumbers ??= new ListBuilder<int>();
  set optionNumbers(ListBuilder<int>? optionNumbers) =>
      _$this._optionNumbers = optionNumbers;

  MultiselectResponseBuilder() {
    MultiselectResponse._defaults(this);
  }

  MultiselectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optionNumbers = $v.optionNumbers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiselectResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiselectResponse;
  }

  @override
  void update(void Function(MultiselectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiselectResponse build() => _build();

  _$MultiselectResponse _build() {
    _$MultiselectResponse _$result;
    try {
      _$result = _$v ??
          new _$MultiselectResponse._(optionNumbers: _optionNumbers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optionNumbers';
        _optionNumbers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiselectResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
