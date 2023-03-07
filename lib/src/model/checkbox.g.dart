// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkbox.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Checkbox extends Checkbox {
  @override
  final BuiltList<Option>? options;

  factory _$Checkbox([void Function(CheckboxBuilder)? updates]) =>
      (new CheckboxBuilder()..update(updates))._build();

  _$Checkbox._({this.options}) : super._();

  @override
  Checkbox rebuild(void Function(CheckboxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckboxBuilder toBuilder() => new CheckboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Checkbox && options == other.options;
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
    return (newBuiltValueToStringHelper(r'Checkbox')..add('options', options))
        .toString();
  }
}

class CheckboxBuilder implements Builder<Checkbox, CheckboxBuilder> {
  _$Checkbox? _$v;

  ListBuilder<Option>? _options;
  ListBuilder<Option> get options =>
      _$this._options ??= new ListBuilder<Option>();
  set options(ListBuilder<Option>? options) => _$this._options = options;

  CheckboxBuilder() {
    Checkbox._defaults(this);
  }

  CheckboxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Checkbox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Checkbox;
  }

  @override
  void update(void Function(CheckboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Checkbox build() => _build();

  _$Checkbox _build() {
    _$Checkbox _$result;
    try {
      _$result = _$v ?? new _$Checkbox._(options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Checkbox', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
