// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadBadge extends DownloadBadge {
  @override
  final String? eventId;
  @override
  final String? registrationId;
  @override
  final Badge? badge;

  factory _$DownloadBadge([void Function(DownloadBadgeBuilder)? updates]) =>
      (new DownloadBadgeBuilder()..update(updates))._build();

  _$DownloadBadge._({this.eventId, this.registrationId, this.badge})
      : super._();

  @override
  DownloadBadge rebuild(void Function(DownloadBadgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadBadgeBuilder toBuilder() => new DownloadBadgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadBadge &&
        eventId == other.eventId &&
        registrationId == other.registrationId &&
        badge == other.badge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, badge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadBadge')
          ..add('eventId', eventId)
          ..add('registrationId', registrationId)
          ..add('badge', badge))
        .toString();
  }
}

class DownloadBadgeBuilder
    implements Builder<DownloadBadge, DownloadBadgeBuilder> {
  _$DownloadBadge? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _registrationId;
  String? get registrationId => _$this._registrationId;
  set registrationId(String? registrationId) =>
      _$this._registrationId = registrationId;

  BadgeBuilder? _badge;
  BadgeBuilder get badge => _$this._badge ??= new BadgeBuilder();
  set badge(BadgeBuilder? badge) => _$this._badge = badge;

  DownloadBadgeBuilder() {
    DownloadBadge._defaults(this);
  }

  DownloadBadgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _registrationId = $v.registrationId;
      _badge = $v.badge?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadBadge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DownloadBadge;
  }

  @override
  void update(void Function(DownloadBadgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadBadge build() => _build();

  _$DownloadBadge _build() {
    _$DownloadBadge _$result;
    try {
      _$result = _$v ??
          new _$DownloadBadge._(
              eventId: eventId,
              registrationId: registrationId,
              badge: _badge?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'badge';
        _badge?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DownloadBadge', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
