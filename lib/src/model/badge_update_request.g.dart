// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BadgeUpdateRequest extends BadgeUpdateRequest {
  @override
  final String title;
  @override
  final String canvasData;
  @override
  final String aspectRatio;
  @override
  final String? backgroundColor;

  factory _$BadgeUpdateRequest(
          [void Function(BadgeUpdateRequestBuilder)? updates]) =>
      (new BadgeUpdateRequestBuilder()..update(updates))._build();

  _$BadgeUpdateRequest._(
      {required this.title,
      required this.canvasData,
      required this.aspectRatio,
      this.backgroundColor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'BadgeUpdateRequest', 'title');
    BuiltValueNullFieldError.checkNotNull(
        canvasData, r'BadgeUpdateRequest', 'canvasData');
    BuiltValueNullFieldError.checkNotNull(
        aspectRatio, r'BadgeUpdateRequest', 'aspectRatio');
  }

  @override
  BadgeUpdateRequest rebuild(
          void Function(BadgeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BadgeUpdateRequestBuilder toBuilder() =>
      new BadgeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BadgeUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'BadgeUpdateRequest')
          ..add('title', title)
          ..add('canvasData', canvasData)
          ..add('aspectRatio', aspectRatio)
          ..add('backgroundColor', backgroundColor))
        .toString();
  }
}

class BadgeUpdateRequestBuilder
    implements Builder<BadgeUpdateRequest, BadgeUpdateRequestBuilder> {
  _$BadgeUpdateRequest? _$v;

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

  BadgeUpdateRequestBuilder() {
    BadgeUpdateRequest._defaults(this);
  }

  BadgeUpdateRequestBuilder get _$this {
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
  void replace(BadgeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BadgeUpdateRequest;
  }

  @override
  void update(void Function(BadgeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BadgeUpdateRequest build() => _build();

  _$BadgeUpdateRequest _build() {
    final _$result = _$v ??
        new _$BadgeUpdateRequest._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'BadgeUpdateRequest', 'title'),
            canvasData: BuiltValueNullFieldError.checkNotNull(
                canvasData, r'BadgeUpdateRequest', 'canvasData'),
            aspectRatio: BuiltValueNullFieldError.checkNotNull(
                aspectRatio, r'BadgeUpdateRequest', 'aspectRatio'),
            backgroundColor: backgroundColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
