// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BadgeCreateRequest extends BadgeCreateRequest {
  @override
  final String title;
  @override
  final String canvasData;
  @override
  final String aspectRatio;
  @override
  final String? backgroundColor;

  factory _$BadgeCreateRequest(
          [void Function(BadgeCreateRequestBuilder)? updates]) =>
      (new BadgeCreateRequestBuilder()..update(updates))._build();

  _$BadgeCreateRequest._(
      {required this.title,
      required this.canvasData,
      required this.aspectRatio,
      this.backgroundColor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'BadgeCreateRequest', 'title');
    BuiltValueNullFieldError.checkNotNull(
        canvasData, r'BadgeCreateRequest', 'canvasData');
    BuiltValueNullFieldError.checkNotNull(
        aspectRatio, r'BadgeCreateRequest', 'aspectRatio');
  }

  @override
  BadgeCreateRequest rebuild(
          void Function(BadgeCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BadgeCreateRequestBuilder toBuilder() =>
      new BadgeCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BadgeCreateRequest &&
        title == other.title &&
        canvasData == other.canvasData &&
        aspectRatio == other.aspectRatio &&
        backgroundColor == other.backgroundColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, canvasData.hashCode);
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BadgeCreateRequest')
          ..add('title', title)
          ..add('canvasData', canvasData)
          ..add('aspectRatio', aspectRatio)
          ..add('backgroundColor', backgroundColor))
        .toString();
  }
}

class BadgeCreateRequestBuilder
    implements Builder<BadgeCreateRequest, BadgeCreateRequestBuilder> {
  _$BadgeCreateRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _canvasData;
  String? get canvasData => _$this._canvasData;
  set canvasData(String? canvasData) => _$this._canvasData = canvasData;

  String? _aspectRatio;
  String? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(String? aspectRatio) => _$this._aspectRatio = aspectRatio;

  String? _backgroundColor;
  String? get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String? backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  BadgeCreateRequestBuilder() {
    BadgeCreateRequest._defaults(this);
  }

  BadgeCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _canvasData = $v.canvasData;
      _aspectRatio = $v.aspectRatio;
      _backgroundColor = $v.backgroundColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BadgeCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BadgeCreateRequest;
  }

  @override
  void update(void Function(BadgeCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BadgeCreateRequest build() => _build();

  _$BadgeCreateRequest _build() {
    final _$result = _$v ??
        new _$BadgeCreateRequest._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'BadgeCreateRequest', 'title'),
            canvasData: BuiltValueNullFieldError.checkNotNull(
                canvasData, r'BadgeCreateRequest', 'canvasData'),
            aspectRatio: BuiltValueNullFieldError.checkNotNull(
                aspectRatio, r'BadgeCreateRequest', 'aspectRatio'),
            backgroundColor: backgroundColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
