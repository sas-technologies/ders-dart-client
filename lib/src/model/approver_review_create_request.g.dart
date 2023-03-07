// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approver_review_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproverReviewCreateRequest extends ApproverReviewCreateRequest {
  @override
  final String registrationId;
  @override
  final String authorityId;
  @override
  final String approverUid;
  @override
  final ApproverReviewStatus registrationStatus;

  factory _$ApproverReviewCreateRequest(
          [void Function(ApproverReviewCreateRequestBuilder)? updates]) =>
      (new ApproverReviewCreateRequestBuilder()..update(updates))._build();

  _$ApproverReviewCreateRequest._(
      {required this.registrationId,
      required this.authorityId,
      required this.approverUid,
      required this.registrationStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        registrationId, r'ApproverReviewCreateRequest', 'registrationId');
    BuiltValueNullFieldError.checkNotNull(
        authorityId, r'ApproverReviewCreateRequest', 'authorityId');
    BuiltValueNullFieldError.checkNotNull(
        approverUid, r'ApproverReviewCreateRequest', 'approverUid');
    BuiltValueNullFieldError.checkNotNull(registrationStatus,
        r'ApproverReviewCreateRequest', 'registrationStatus');
  }

  @override
  ApproverReviewCreateRequest rebuild(
          void Function(ApproverReviewCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproverReviewCreateRequestBuilder toBuilder() =>
      new ApproverReviewCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproverReviewCreateRequest &&
        registrationId == other.registrationId &&
        authorityId == other.authorityId &&
        approverUid == other.approverUid &&
        registrationStatus == other.registrationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, authorityId.hashCode);
    _$hash = $jc(_$hash, approverUid.hashCode);
    _$hash = $jc(_$hash, registrationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproverReviewCreateRequest')
          ..add('registrationId', registrationId)
          ..add('authorityId', authorityId)
          ..add('approverUid', approverUid)
          ..add('registrationStatus', registrationStatus))
        .toString();
  }
}

class ApproverReviewCreateRequestBuilder
    implements
        Builder<ApproverReviewCreateRequest,
            ApproverReviewCreateRequestBuilder> {
  _$ApproverReviewCreateRequest? _$v;

  String? _registrationId;
  String? get registrationId => _$this._registrationId;
  set registrationId(String? registrationId) =>
      _$this._registrationId = registrationId;

  String? _authorityId;
  String? get authorityId => _$this._authorityId;
  set authorityId(String? authorityId) => _$this._authorityId = authorityId;

  String? _approverUid;
  String? get approverUid => _$this._approverUid;
  set approverUid(String? approverUid) => _$this._approverUid = approverUid;

  ApproverReviewStatus? _registrationStatus;
  ApproverReviewStatus? get registrationStatus => _$this._registrationStatus;
  set registrationStatus(ApproverReviewStatus? registrationStatus) =>
      _$this._registrationStatus = registrationStatus;

  ApproverReviewCreateRequestBuilder() {
    ApproverReviewCreateRequest._defaults(this);
  }

  ApproverReviewCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationId = $v.registrationId;
      _authorityId = $v.authorityId;
      _approverUid = $v.approverUid;
      _registrationStatus = $v.registrationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproverReviewCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApproverReviewCreateRequest;
  }

  @override
  void update(void Function(ApproverReviewCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproverReviewCreateRequest build() => _build();

  _$ApproverReviewCreateRequest _build() {
    final _$result = _$v ??
        new _$ApproverReviewCreateRequest._(
            registrationId: BuiltValueNullFieldError.checkNotNull(
                registrationId,
                r'ApproverReviewCreateRequest',
                'registrationId'),
            authorityId: BuiltValueNullFieldError.checkNotNull(
                authorityId, r'ApproverReviewCreateRequest', 'authorityId'),
            approverUid: BuiltValueNullFieldError.checkNotNull(
                approverUid, r'ApproverReviewCreateRequest', 'approverUid'),
            registrationStatus: BuiltValueNullFieldError.checkNotNull(
                registrationStatus,
                r'ApproverReviewCreateRequest',
                'registrationStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
