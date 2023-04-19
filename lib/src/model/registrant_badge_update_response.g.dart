// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrant_badge_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrantBadgeUpdateResponse extends RegistrantBadgeUpdateResponse {
  @override
  final String? badgeId;

  factory _$RegistrantBadgeUpdateResponse(
          [void Function(RegistrantBadgeUpdateResponseBuilder)? updates]) =>
      (new RegistrantBadgeUpdateResponseBuilder()..update(updates))._build();

  _$RegistrantBadgeUpdateResponse._({this.badgeId}) : super._();

  @override
  RegistrantBadgeUpdateResponse rebuild(
          void Function(RegistrantBadgeUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrantBadgeUpdateResponseBuilder toBuilder() =>
      new RegistrantBadgeUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrantBadgeUpdateResponse && badgeId == other.badgeId;
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
    return (newBuiltValueToStringHelper(r'RegistrantBadgeUpdateResponse')
          ..add('badgeId', badgeId))
        .toString();
  }
}

class RegistrantBadgeUpdateResponseBuilder
    implements
        Builder<RegistrantBadgeUpdateResponse,
            RegistrantBadgeUpdateResponseBuilder> {
  _$RegistrantBadgeUpdateResponse? _$v;

  String? _badgeId;
  String? get badgeId => _$this._badgeId;
  set badgeId(String? badgeId) => _$this._badgeId = badgeId;

  RegistrantBadgeUpdateResponseBuilder() {
    RegistrantBadgeUpdateResponse._defaults(this);
  }

  RegistrantBadgeUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _badgeId = $v.badgeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrantBadgeUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrantBadgeUpdateResponse;
  }

  @override
  void update(void Function(RegistrantBadgeUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrantBadgeUpdateResponse build() => _build();

  _$RegistrantBadgeUpdateResponse _build() {
    final _$result =
        _$v ?? new _$RegistrantBadgeUpdateResponse._(badgeId: badgeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
