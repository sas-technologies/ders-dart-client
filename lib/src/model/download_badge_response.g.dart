// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_badge_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadBadgeResponse extends DownloadBadgeResponse {
  @override
  final String? id;

  factory _$DownloadBadgeResponse(
          [void Function(DownloadBadgeResponseBuilder)? updates]) =>
      (new DownloadBadgeResponseBuilder()..update(updates))._build();

  _$DownloadBadgeResponse._({this.id}) : super._();

  @override
  DownloadBadgeResponse rebuild(
          void Function(DownloadBadgeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadBadgeResponseBuilder toBuilder() =>
      new DownloadBadgeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadBadgeResponse && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadBadgeResponse')
          ..add('id', id))
        .toString();
  }
}

class DownloadBadgeResponseBuilder
    implements Builder<DownloadBadgeResponse, DownloadBadgeResponseBuilder> {
  _$DownloadBadgeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DownloadBadgeResponseBuilder() {
    DownloadBadgeResponse._defaults(this);
  }

  DownloadBadgeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadBadgeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DownloadBadgeResponse;
  }

  @override
  void update(void Function(DownloadBadgeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadBadgeResponse build() => _build();

  _$DownloadBadgeResponse _build() {
    final _$result = _$v ?? new _$DownloadBadgeResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
