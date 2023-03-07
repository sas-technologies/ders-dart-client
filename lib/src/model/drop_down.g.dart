// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_down.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropDown extends DropDown {
  @override
  final BuiltList<Option>? options;

  factory _$DropDown([void Function(DropDownBuilder)? updates]) =>
      (new DropDownBuilder()..update(updates))._build();

  _$DropDown._({this.options}) : super._();

  @override
  DropDown rebuild(void Function(DropDownBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropDownBuilder toBuilder() => new DropDownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropDown && options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DropDown')..add('options', options))
        .toString();
  }
}

class DropDownBuilder implements Builder<DropDown, DropDownBuilder> {
  _$DropDown? _$v;

  ListBuilder<Option>? _options;
  ListBuilder<Option> get options =>
      _$this._options ??= new ListBuilder<Option>();
  set options(ListBuilder<Option>? options) => _$this._options = options;

  DropDownBuilder() {
    DropDown._defaults(this);
  }

  DropDownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropDown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropDown;
  }

  @override
  void update(void Function(DropDownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DropDown build() => _build();

  _$DropDown _build() {
    _$DropDown _$result;
    try {
      _$result = _$v ?? new _$DropDown._(options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DropDown', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
