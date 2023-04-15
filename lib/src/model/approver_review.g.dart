// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approver_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproverReview extends ApproverReview {
  @override
  final String? id;
  @override
  final String? registrationId;
  @override
  final String? authorityId;
  @override
  final String? approverUid;
  @override
  final ApproverReviewStatus? registrationStatus;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ApproverReview([void Function(ApproverReviewBuilder)? updates]) =>
      (new ApproverReviewBuilder()..update(updates))._build();

  _$ApproverReview._(
      {this.id,
      this.registrationId,
      this.authorityId,
      this.approverUid,
      this.registrationStatus,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ApproverReview rebuild(void Function(ApproverReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproverReviewBuilder toBuilder() =>
      new ApproverReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproverReview &&
        id == other.id &&
        registrationId == other.registrationId &&
        authorityId == other.authorityId &&
        approverUid == other.approverUid &&
        registrationStatus == other.registrationStatus &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, authorityId.hashCode);
    _$hash = $jc(_$hash, approverUid.hashCode);
    _$hash = $jc(_$hash, registrationStatus.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproverReview')
          ..add('id', id)
          ..add('registrationId', registrationId)
          ..add('authorityId', authorityId)
          ..add('approverUid', approverUid)
          ..add('registrationStatus', registrationStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ApproverReviewBuilder
    implements Builder<ApproverReview, ApproverReviewBuilder> {
  _$ApproverReview? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ApproverReviewBuilder() {
    ApproverReview._defaults(this);
  }

  ApproverReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _registrationId = $v.registrationId;
      _authorityId = $v.authorityId;
      _approverUid = $v.approverUid;
      _registrationStatus = $v.registrationStatus;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproverReview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApproverReview;
  }

  @override
  void update(void Function(ApproverReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproverReview build() => _build();

  _$ApproverReview _build() {
    final _$result = _$v ??
        new _$ApproverReview._(
            id: id,
            registrationId: registrationId,
            authorityId: authorityId,
            approverUid: approverUid,
            registrationStatus: registrationStatus,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
