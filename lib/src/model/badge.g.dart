// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Badge extends Badge {
  @override
  final String id;
  @override
  final String title;
  @override
  final String canvasData;
  @override
  final String aspectRatio;
  @override
  final String? backgroundColor;

  factory _$Badge([void Function(BadgeBuilder)? updates]) =>
      (new BadgeBuilder()..update(updates))._build();

  _$Badge._(
      {required this.id,
      required this.title,
      required this.canvasData,
      required this.aspectRatio,
      this.backgroundColor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Badge', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'Badge', 'title');
    BuiltValueNullFieldError.checkNotNull(canvasData, r'Badge', 'canvasData');
    BuiltValueNullFieldError.checkNotNull(aspectRatio, r'Badge', 'aspectRatio');
  }

  @override
  Badge rebuild(void Function(BadgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BadgeBuilder toBuilder() => new BadgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Badge &&
        id == other.id &&
        title == other.title &&
        canvasData == other.canvasData &&
        aspectRatio == other.aspectRatio &&
        backgroundColor == other.backgroundColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, canvasData.hashCode);
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Badge')
          ..add('id', id)
          ..add('title', title)
          ..add('canvasData', canvasData)
          ..add('aspectRatio', aspectRatio)
          ..add('backgroundColor', backgroundColor))
        .toString();
  }
}

class BadgeBuilder implements Builder<Badge, BadgeBuilder> {
  _$Badge? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  BadgeBuilder() {
    Badge._defaults(this);
  }

  BadgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _canvasData = $v.canvasData;
      _aspectRatio = $v.aspectRatio;
      _backgroundColor = $v.backgroundColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Badge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Badge;
  }

  @override
  void update(void Function(BadgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Badge build() => _build();

  _$Badge _build() {
    final _$result = _$v ??
        new _$Badge._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Badge', 'id'),
            title:
                BuiltValueNullFieldError.checkNotNull(title, r'Badge', 'title'),
            canvasData: BuiltValueNullFieldError.checkNotNull(
                canvasData, r'Badge', 'canvasData'),
            aspectRatio: BuiltValueNullFieldError.checkNotNull(
                aspectRatio, r'Badge', 'aspectRatio'),
            backgroundColor: backgroundColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
