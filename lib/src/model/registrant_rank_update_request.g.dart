// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrant_rank_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrantRankUpdateRequest extends RegistrantRankUpdateRequest {
  @override
  final String registrantRank;

  factory _$RegistrantRankUpdateRequest(
          [void Function(RegistrantRankUpdateRequestBuilder)? updates]) =>
      (new RegistrantRankUpdateRequestBuilder()..update(updates))._build();

  _$RegistrantRankUpdateRequest._({required this.registrantRank}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        registrantRank, r'RegistrantRankUpdateRequest', 'registrantRank');
  }

  @override
  RegistrantRankUpdateRequest rebuild(
          void Function(RegistrantRankUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrantRankUpdateRequestBuilder toBuilder() =>
      new RegistrantRankUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrantRankUpdateRequest &&
        registrantRank == other.registrantRank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrantRank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrantRankUpdateRequest')
          ..add('registrantRank', registrantRank))
        .toString();
  }
}

class RegistrantRankUpdateRequestBuilder
    implements
        Builder<RegistrantRankUpdateRequest,
            RegistrantRankUpdateRequestBuilder> {
  _$RegistrantRankUpdateRequest? _$v;

  String? _registrantRank;
  String? get registrantRank => _$this._registrantRank;
  set registrantRank(String? registrantRank) =>
      _$this._registrantRank = registrantRank;

  RegistrantRankUpdateRequestBuilder() {
    RegistrantRankUpdateRequest._defaults(this);
  }

  RegistrantRankUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrantRank = $v.registrantRank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrantRankUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrantRankUpdateRequest;
  }

  @override
  void update(void Function(RegistrantRankUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrantRankUpdateRequest build() => _build();

  _$RegistrantRankUpdateRequest _build() {
    final _$result = _$v ??
        new _$RegistrantRankUpdateRequest._(
            registrantRank: BuiltValueNullFieldError.checkNotNull(
                registrantRank,
                r'RegistrantRankUpdateRequest',
                'registrantRank'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
