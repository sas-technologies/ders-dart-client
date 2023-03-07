// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiselect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Multiselect extends Multiselect {
  @override
  final BuiltList<Option>? options;

  factory _$Multiselect([void Function(MultiselectBuilder)? updates]) =>
      (new MultiselectBuilder()..update(updates))._build();

  _$Multiselect._({this.options}) : super._();

  @override
  Multiselect rebuild(void Function(MultiselectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiselectBuilder toBuilder() => new MultiselectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Multiselect && options == other.options;
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
    return (newBuiltValueToStringHelper(r'Multiselect')
          ..add('options', options))
        .toString();
  }
}

class MultiselectBuilder implements Builder<Multiselect, MultiselectBuilder> {
  _$Multiselect? _$v;

  ListBuilder<Option>? _options;
  ListBuilder<Option> get options =>
      _$this._options ??= new ListBuilder<Option>();
  set options(ListBuilder<Option>? options) => _$this._options = options;

  MultiselectBuilder() {
    Multiselect._defaults(this);
  }

  MultiselectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Multiselect other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Multiselect;
  }

  @override
  void update(void Function(MultiselectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Multiselect build() => _build();

  _$Multiselect _build() {
    _$Multiselect _$result;
    try {
      _$result = _$v ?? new _$Multiselect._(options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Multiselect', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
