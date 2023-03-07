// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_events_get200_response_pageable_sort.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1EventsGet200ResponsePageableSort
    extends ApiV1EventsGet200ResponsePageableSort {
  @override
  final bool? empty;
  @override
  final bool? unsorted;
  @override
  final bool? sorted;

  factory _$ApiV1EventsGet200ResponsePageableSort(
          [void Function(ApiV1EventsGet200ResponsePageableSortBuilder)?
              updates]) =>
      (new ApiV1EventsGet200ResponsePageableSortBuilder()..update(updates))
          ._build();

  _$ApiV1EventsGet200ResponsePageableSort._(
      {this.empty, this.unsorted, this.sorted})
      : super._();

  @override
  ApiV1EventsGet200ResponsePageableSort rebuild(
          void Function(ApiV1EventsGet200ResponsePageableSortBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1EventsGet200ResponsePageableSortBuilder toBuilder() =>
      new ApiV1EventsGet200ResponsePageableSortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1EventsGet200ResponsePageableSort &&
        empty == other.empty &&
        unsorted == other.unsorted &&
        sorted == other.sorted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jc(_$hash, unsorted.hashCode);
    _$hash = $jc(_$hash, sorted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1EventsGet200ResponsePageableSort')
          ..add('empty', empty)
          ..add('unsorted', unsorted)
          ..add('sorted', sorted))
        .toString();
  }
}

class ApiV1EventsGet200ResponsePageableSortBuilder
    implements
        Builder<ApiV1EventsGet200ResponsePageableSort,
            ApiV1EventsGet200ResponsePageableSortBuilder> {
  _$ApiV1EventsGet200ResponsePageableSort? _$v;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  bool? _unsorted;
  bool? get unsorted => _$this._unsorted;
  set unsorted(bool? unsorted) => _$this._unsorted = unsorted;

  bool? _sorted;
  bool? get sorted => _$this._sorted;
  set sorted(bool? sorted) => _$this._sorted = sorted;

  ApiV1EventsGet200ResponsePageableSortBuilder() {
    ApiV1EventsGet200ResponsePageableSort._defaults(this);
  }

  ApiV1EventsGet200ResponsePageableSortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _empty = $v.empty;
      _unsorted = $v.unsorted;
      _sorted = $v.sorted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1EventsGet200ResponsePageableSort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1EventsGet200ResponsePageableSort;
  }

  @override
  void update(
      void Function(ApiV1EventsGet200ResponsePageableSortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1EventsGet200ResponsePageableSort build() => _build();

  _$ApiV1EventsGet200ResponsePageableSort _build() {
    final _$result = _$v ??
        new _$ApiV1EventsGet200ResponsePageableSort._(
            empty: empty, unsorted: unsorted, sorted: sorted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
