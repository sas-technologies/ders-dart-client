// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_v1_registrations_page200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetApiV1RegistrationsPage200Response
    extends GetApiV1RegistrationsPage200Response {
  @override
  final BuiltList<Registration>? content;
  @override
  final ApiV1EventsGet200ResponsePageable? pageable;
  @override
  final int? totalPages;
  @override
  final int? totalElements;
  @override
  final bool? last;
  @override
  final int? size;
  @override
  final int? number;
  @override
  final ApiV1EventsGet200ResponsePageableSort? sort;
  @override
  final int? numberOfElements;
  @override
  final bool? first;
  @override
  final bool? empty;

  factory _$GetApiV1RegistrationsPage200Response(
          [void Function(GetApiV1RegistrationsPage200ResponseBuilder)?
              updates]) =>
      (new GetApiV1RegistrationsPage200ResponseBuilder()..update(updates))
          ._build();

  _$GetApiV1RegistrationsPage200Response._(
      {this.content,
      this.pageable,
      this.totalPages,
      this.totalElements,
      this.last,
      this.size,
      this.number,
      this.sort,
      this.numberOfElements,
      this.first,
      this.empty})
      : super._();

  @override
  GetApiV1RegistrationsPage200Response rebuild(
          void Function(GetApiV1RegistrationsPage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetApiV1RegistrationsPage200ResponseBuilder toBuilder() =>
      new GetApiV1RegistrationsPage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetApiV1RegistrationsPage200Response &&
        content == other.content &&
        pageable == other.pageable &&
        totalPages == other.totalPages &&
        totalElements == other.totalElements &&
        last == other.last &&
        size == other.size &&
        number == other.number &&
        sort == other.sort &&
        numberOfElements == other.numberOfElements &&
        first == other.first &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, pageable.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetApiV1RegistrationsPage200Response')
          ..add('content', content)
          ..add('pageable', pageable)
          ..add('totalPages', totalPages)
          ..add('totalElements', totalElements)
          ..add('last', last)
          ..add('size', size)
          ..add('number', number)
          ..add('sort', sort)
          ..add('numberOfElements', numberOfElements)
          ..add('first', first)
          ..add('empty', empty))
        .toString();
  }
}

class GetApiV1RegistrationsPage200ResponseBuilder
    implements
        Builder<GetApiV1RegistrationsPage200Response,
            GetApiV1RegistrationsPage200ResponseBuilder> {
  _$GetApiV1RegistrationsPage200Response? _$v;

  ListBuilder<Registration>? _content;
  ListBuilder<Registration> get content =>
      _$this._content ??= new ListBuilder<Registration>();
  set content(ListBuilder<Registration>? content) => _$this._content = content;

  ApiV1EventsGet200ResponsePageableBuilder? _pageable;
  ApiV1EventsGet200ResponsePageableBuilder get pageable =>
      _$this._pageable ??= new ApiV1EventsGet200ResponsePageableBuilder();
  set pageable(ApiV1EventsGet200ResponsePageableBuilder? pageable) =>
      _$this._pageable = pageable;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  ApiV1EventsGet200ResponsePageableSortBuilder? _sort;
  ApiV1EventsGet200ResponsePageableSortBuilder get sort =>
      _$this._sort ??= new ApiV1EventsGet200ResponsePageableSortBuilder();
  set sort(ApiV1EventsGet200ResponsePageableSortBuilder? sort) =>
      _$this._sort = sort;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  GetApiV1RegistrationsPage200ResponseBuilder() {
    GetApiV1RegistrationsPage200Response._defaults(this);
  }

  GetApiV1RegistrationsPage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _pageable = $v.pageable?.toBuilder();
      _totalPages = $v.totalPages;
      _totalElements = $v.totalElements;
      _last = $v.last;
      _size = $v.size;
      _number = $v.number;
      _sort = $v.sort?.toBuilder();
      _numberOfElements = $v.numberOfElements;
      _first = $v.first;
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetApiV1RegistrationsPage200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetApiV1RegistrationsPage200Response;
  }

  @override
  void update(
      void Function(GetApiV1RegistrationsPage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetApiV1RegistrationsPage200Response build() => _build();

  _$GetApiV1RegistrationsPage200Response _build() {
    _$GetApiV1RegistrationsPage200Response _$result;
    try {
      _$result = _$v ??
          new _$GetApiV1RegistrationsPage200Response._(
              content: _content?.build(),
              pageable: _pageable?.build(),
              totalPages: totalPages,
              totalElements: totalElements,
              last: last,
              size: size,
              number: number,
              sort: _sort?.build(),
              numberOfElements: numberOfElements,
              first: first,
              empty: empty);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
        _$failedField = 'pageable';
        _pageable?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetApiV1RegistrationsPage200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
