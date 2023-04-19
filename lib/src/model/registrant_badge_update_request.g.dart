// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrant_badge_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrantBadgeUpdateRequest extends RegistrantBadgeUpdateRequest {
  @override
  final String? badgeId;

  factory _$RegistrantBadgeUpdateRequest(
          [void Function(RegistrantBadgeUpdateRequestBuilder)? updates]) =>
      (new RegistrantBadgeUpdateRequestBuilder()..update(updates))._build();

  _$RegistrantBadgeUpdateRequest._({this.badgeId}) : super._();

  @override
  RegistrantBadgeUpdateRequest rebuild(
          void Function(RegistrantBadgeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrantBadgeUpdateRequestBuilder toBuilder() =>
      new RegistrantBadgeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrantBadgeUpdateRequest && badgeId == other.badgeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, badgeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrantBadgeUpdateRequest')
          ..add('badgeId', badgeId))
        .toString();
  }
}

class RegistrantBadgeUpdateRequestBuilder
    implements
        Builder<RegistrantBadgeUpdateRequest,
            RegistrantBadgeUpdateRequestBuilder> {
  _$RegistrantBadgeUpdateRequest? _$v;

  String? _badgeId;
  String? get badgeId => _$this._badgeId;
  set badgeId(String? badgeId) => _$this._badgeId = badgeId;

  RegistrantBadgeUpdateRequestBuilder() {
    RegistrantBadgeUpdateRequest._defaults(this);
  }

  RegistrantBadgeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _badgeId = $v.badgeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrantBadgeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrantBadgeUpdateRequest;
  }

  @override
  void update(void Function(RegistrantBadgeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrantBadgeUpdateRequest build() => _build();

  _$RegistrantBadgeUpdateRequest _build() {
    final _$result =
        _$v ?? new _$RegistrantBadgeUpdateRequest._(badgeId: badgeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
