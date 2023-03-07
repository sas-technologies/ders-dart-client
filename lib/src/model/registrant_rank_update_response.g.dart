// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrant_rank_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrantRankUpdateResponse extends RegistrantRankUpdateResponse {
  @override
  final String? registrantRank;

  factory _$RegistrantRankUpdateResponse(
          [void Function(RegistrantRankUpdateResponseBuilder)? updates]) =>
      (new RegistrantRankUpdateResponseBuilder()..update(updates))._build();

  _$RegistrantRankUpdateResponse._({this.registrantRank}) : super._();

  @override
  RegistrantRankUpdateResponse rebuild(
          void Function(RegistrantRankUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrantRankUpdateResponseBuilder toBuilder() =>
      new RegistrantRankUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrantRankUpdateResponse &&
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
    return (newBuiltValueToStringHelper(r'RegistrantRankUpdateResponse')
          ..add('registrantRank', registrantRank))
        .toString();
  }
}

class RegistrantRankUpdateResponseBuilder
    implements
        Builder<RegistrantRankUpdateResponse,
            RegistrantRankUpdateResponseBuilder> {
  _$RegistrantRankUpdateResponse? _$v;

  String? _registrantRank;
  String? get registrantRank => _$this._registrantRank;
  set registrantRank(String? registrantRank) =>
      _$this._registrantRank = registrantRank;

  RegistrantRankUpdateResponseBuilder() {
    RegistrantRankUpdateResponse._defaults(this);
  }

  RegistrantRankUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrantRank = $v.registrantRank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrantRankUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrantRankUpdateResponse;
  }

  @override
  void update(void Function(RegistrantRankUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrantRankUpdateResponse build() => _build();

  _$RegistrantRankUpdateResponse _build() {
    final _$result = _$v ??
        new _$RegistrantRankUpdateResponse._(registrantRank: registrantRank);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
