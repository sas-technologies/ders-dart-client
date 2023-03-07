// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_events_get200_response_pageable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1EventsGet200ResponsePageable
    extends ApiV1EventsGet200ResponsePageable {
  @override
  final ApiV1EventsGet200ResponsePageableSort? sort;
  @override
  final int? offset;
  @override
  final int? pageNumber;
  @override
  final int? pageSize;
  @override
  final bool? paged;
  @override
  final bool? unpaged;

  factory _$ApiV1EventsGet200ResponsePageable(
          [void Function(ApiV1EventsGet200ResponsePageableBuilder)? updates]) =>
      (new ApiV1EventsGet200ResponsePageableBuilder()..update(updates))
          ._build();

  _$ApiV1EventsGet200ResponsePageable._(
      {this.sort,
      this.offset,
      this.pageNumber,
      this.pageSize,
      this.paged,
      this.unpaged})
      : super._();

  @override
  ApiV1EventsGet200ResponsePageable rebuild(
          void Function(ApiV1EventsGet200ResponsePageableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1EventsGet200ResponsePageableBuilder toBuilder() =>
      new ApiV1EventsGet200ResponsePageableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1EventsGet200ResponsePageable &&
        sort == other.sort &&
        offset == other.offset &&
        pageNumber == other.pageNumber &&
        pageSize == other.pageSize &&
        paged == other.paged &&
        unpaged == other.unpaged;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, paged.hashCode);
    _$hash = $jc(_$hash, unpaged.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1EventsGet200ResponsePageable')
          ..add('sort', sort)
          ..add('offset', offset)
          ..add('pageNumber', pageNumber)
          ..add('pageSize', pageSize)
          ..add('paged', paged)
          ..add('unpaged', unpaged))
        .toString();
  }
}

class ApiV1EventsGet200ResponsePageableBuilder
    implements
        Builder<ApiV1EventsGet200ResponsePageable,
            ApiV1EventsGet200ResponsePageableBuilder> {
  _$ApiV1EventsGet200ResponsePageable? _$v;

  ApiV1EventsGet200ResponsePageableSortBuilder? _sort;
  ApiV1EventsGet200ResponsePageableSortBuilder get sort =>
      _$this._sort ??= new ApiV1EventsGet200ResponsePageableSortBuilder();
  set sort(ApiV1EventsGet200ResponsePageableSortBuilder? sort) =>
      _$this._sort = sort;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  bool? _paged;
  bool? get paged => _$this._paged;
  set paged(bool? paged) => _$this._paged = paged;

  bool? _unpaged;
  bool? get unpaged => _$this._unpaged;
  set unpaged(bool? unpaged) => _$this._unpaged = unpaged;

  ApiV1EventsGet200ResponsePageableBuilder() {
    ApiV1EventsGet200ResponsePageable._defaults(this);
  }

  ApiV1EventsGet200ResponsePageableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sort = $v.sort?.toBuilder();
      _offset = $v.offset;
      _pageNumber = $v.pageNumber;
      _pageSize = $v.pageSize;
      _paged = $v.paged;
      _unpaged = $v.unpaged;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1EventsGet200ResponsePageable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1EventsGet200ResponsePageable;
  }

  @override
  void update(
      void Function(ApiV1EventsGet200ResponsePageableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1EventsGet200ResponsePageable build() => _build();

  _$ApiV1EventsGet200ResponsePageable _build() {
    _$ApiV1EventsGet200ResponsePageable _$result;
    try {
      _$result = _$v ??
          new _$ApiV1EventsGet200ResponsePageable._(
              sort: _sort?.build(),
              offset: offset,
              pageNumber: pageNumber,
              pageSize: pageSize,
              paged: paged,
              unpaged: unpaged);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1EventsGet200ResponsePageable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
