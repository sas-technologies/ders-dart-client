// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_identities_users_get200_response_pageable_sort.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1IdentitiesUsersGet200ResponsePageableSort
    extends ApiV1IdentitiesUsersGet200ResponsePageableSort {
  @override
  final bool? empty;
  @override
  final bool? sorted;
  @override
  final bool? unsorted;

  factory _$ApiV1IdentitiesUsersGet200ResponsePageableSort(
          [void Function(ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder)?
              updates]) =>
      (new ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder()
            ..update(updates))
          ._build();

  _$ApiV1IdentitiesUsersGet200ResponsePageableSort._(
      {this.empty, this.sorted, this.unsorted})
      : super._();

  @override
  ApiV1IdentitiesUsersGet200ResponsePageableSort rebuild(
          void Function(ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder toBuilder() =>
      new ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1IdentitiesUsersGet200ResponsePageableSort &&
        empty == other.empty &&
        sorted == other.sorted &&
        unsorted == other.unsorted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jc(_$hash, sorted.hashCode);
    _$hash = $jc(_$hash, unsorted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1IdentitiesUsersGet200ResponsePageableSort')
          ..add('empty', empty)
          ..add('sorted', sorted)
          ..add('unsorted', unsorted))
        .toString();
  }
}

class ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder
    implements
        Builder<ApiV1IdentitiesUsersGet200ResponsePageableSort,
            ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder> {
  _$ApiV1IdentitiesUsersGet200ResponsePageableSort? _$v;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  bool? _sorted;
  bool? get sorted => _$this._sorted;
  set sorted(bool? sorted) => _$this._sorted = sorted;

  bool? _unsorted;
  bool? get unsorted => _$this._unsorted;
  set unsorted(bool? unsorted) => _$this._unsorted = unsorted;

  ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder() {
    ApiV1IdentitiesUsersGet200ResponsePageableSort._defaults(this);
  }

  ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _empty = $v.empty;
      _sorted = $v.sorted;
      _unsorted = $v.unsorted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1IdentitiesUsersGet200ResponsePageableSort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1IdentitiesUsersGet200ResponsePageableSort;
  }

  @override
  void update(
      void Function(ApiV1IdentitiesUsersGet200ResponsePageableSortBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1IdentitiesUsersGet200ResponsePageableSort build() => _build();

  _$ApiV1IdentitiesUsersGet200ResponsePageableSort _build() {
    final _$result = _$v ??
        new _$ApiV1IdentitiesUsersGet200ResponsePageableSort._(
            empty: empty, sorted: sorted, unsorted: unsorted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
