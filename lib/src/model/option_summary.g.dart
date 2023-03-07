// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptionSummary extends OptionSummary {
  @override
  final int? optionNumber;
  @override
  final int? selectCount;

  factory _$OptionSummary([void Function(OptionSummaryBuilder)? updates]) =>
      (new OptionSummaryBuilder()..update(updates))._build();

  _$OptionSummary._({this.optionNumber, this.selectCount}) : super._();

  @override
  OptionSummary rebuild(void Function(OptionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptionSummaryBuilder toBuilder() => new OptionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptionSummary &&
        optionNumber == other.optionNumber &&
        selectCount == other.selectCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optionNumber.hashCode);
    _$hash = $jc(_$hash, selectCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OptionSummary')
          ..add('optionNumber', optionNumber)
          ..add('selectCount', selectCount))
        .toString();
  }
}

class OptionSummaryBuilder
    implements Builder<OptionSummary, OptionSummaryBuilder> {
  _$OptionSummary? _$v;

  int? _optionNumber;
  int? get optionNumber => _$this._optionNumber;
  set optionNumber(int? optionNumber) => _$this._optionNumber = optionNumber;

  int? _selectCount;
  int? get selectCount => _$this._selectCount;
  set selectCount(int? selectCount) => _$this._selectCount = selectCount;

  OptionSummaryBuilder() {
    OptionSummary._defaults(this);
  }

  OptionSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optionNumber = $v.optionNumber;
      _selectCount = $v.selectCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptionSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptionSummary;
  }

  @override
  void update(void Function(OptionSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OptionSummary build() => _build();

  _$OptionSummary _build() {
    final _$result = _$v ??
        new _$OptionSummary._(
            optionNumber: optionNumber, selectCount: selectCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
