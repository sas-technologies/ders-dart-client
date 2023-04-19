// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Registration extends Registration {
  @override
  final String? id;
  @override
  final RegistrationStatus? status;
  @override
  final BuiltList<RegistrationAnswer>? answers;
  @override
  final ApproverReview? approversReviews;
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<RegistrationComment>? internalComments;
  @override
  final BuiltList<RegistrationComment>? publicComments;
  @override
  final BuiltList<String>? receiversGroups;
  @override
  final String? registrantRank;
  @override
  final String? badgeId;

  factory _$Registration([void Function(RegistrationBuilder)? updates]) =>
      (new RegistrationBuilder()..update(updates))._build();

  _$Registration._(
      {this.id,
      this.status,
      this.answers,
      this.approversReviews,
      this.createdAt,
      this.internalComments,
      this.publicComments,
      this.receiversGroups,
      this.registrantRank,
      this.badgeId})
      : super._();

  @override
  Registration rebuild(void Function(RegistrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationBuilder toBuilder() => new RegistrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Registration &&
        id == other.id &&
        status == other.status &&
        answers == other.answers &&
        approversReviews == other.approversReviews &&
        createdAt == other.createdAt &&
        internalComments == other.internalComments &&
        publicComments == other.publicComments &&
        receiversGroups == other.receiversGroups &&
        registrantRank == other.registrantRank &&
        badgeId == other.badgeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jc(_$hash, approversReviews.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, internalComments.hashCode);
    _$hash = $jc(_$hash, publicComments.hashCode);
    _$hash = $jc(_$hash, receiversGroups.hashCode);
    _$hash = $jc(_$hash, registrantRank.hashCode);
    _$hash = $jc(_$hash, badgeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Registration')
          ..add('id', id)
          ..add('status', status)
          ..add('answers', answers)
          ..add('approversReviews', approversReviews)
          ..add('createdAt', createdAt)
          ..add('internalComments', internalComments)
          ..add('publicComments', publicComments)
          ..add('receiversGroups', receiversGroups)
          ..add('registrantRank', registrantRank)
          ..add('badgeId', badgeId))
        .toString();
  }
}

class RegistrationBuilder
    implements Builder<Registration, RegistrationBuilder> {
  _$Registration? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RegistrationStatus? _status;
  RegistrationStatus? get status => _$this._status;
  set status(RegistrationStatus? status) => _$this._status = status;

  ListBuilder<RegistrationAnswer>? _answers;
  ListBuilder<RegistrationAnswer> get answers =>
      _$this._answers ??= new ListBuilder<RegistrationAnswer>();
  set answers(ListBuilder<RegistrationAnswer>? answers) =>
      _$this._answers = answers;

  ApproverReviewBuilder? _approversReviews;
  ApproverReviewBuilder get approversReviews =>
      _$this._approversReviews ??= new ApproverReviewBuilder();
  set approversReviews(ApproverReviewBuilder? approversReviews) =>
      _$this._approversReviews = approversReviews;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<RegistrationComment>? _internalComments;
  ListBuilder<RegistrationComment> get internalComments =>
      _$this._internalComments ??= new ListBuilder<RegistrationComment>();
  set internalComments(ListBuilder<RegistrationComment>? internalComments) =>
      _$this._internalComments = internalComments;

  ListBuilder<RegistrationComment>? _publicComments;
  ListBuilder<RegistrationComment> get publicComments =>
      _$this._publicComments ??= new ListBuilder<RegistrationComment>();
  set publicComments(ListBuilder<RegistrationComment>? publicComments) =>
      _$this._publicComments = publicComments;

  ListBuilder<String>? _receiversGroups;
  ListBuilder<String> get receiversGroups =>
      _$this._receiversGroups ??= new ListBuilder<String>();
  set receiversGroups(ListBuilder<String>? receiversGroups) =>
      _$this._receiversGroups = receiversGroups;

  String? _registrantRank;
  String? get registrantRank => _$this._registrantRank;
  set registrantRank(String? registrantRank) =>
      _$this._registrantRank = registrantRank;

  String? _badgeId;
  String? get badgeId => _$this._badgeId;
  set badgeId(String? badgeId) => _$this._badgeId = badgeId;

  RegistrationBuilder() {
    Registration._defaults(this);
  }

  RegistrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _answers = $v.answers?.toBuilder();
      _approversReviews = $v.approversReviews?.toBuilder();
      _createdAt = $v.createdAt;
      _internalComments = $v.internalComments?.toBuilder();
      _publicComments = $v.publicComments?.toBuilder();
      _receiversGroups = $v.receiversGroups?.toBuilder();
      _registrantRank = $v.registrantRank;
      _badgeId = $v.badgeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Registration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Registration;
  }

  @override
  void update(void Function(RegistrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Registration build() => _build();

  _$Registration _build() {
    _$Registration _$result;
    try {
      _$result = _$v ??
          new _$Registration._(
              id: id,
              status: status,
              answers: _answers?.build(),
              approversReviews: _approversReviews?.build(),
              createdAt: createdAt,
              internalComments: _internalComments?.build(),
              publicComments: _publicComments?.build(),
              receiversGroups: _receiversGroups?.build(),
              registrantRank: registrantRank,
              badgeId: badgeId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        _answers?.build();
        _$failedField = 'approversReviews';
        _approversReviews?.build();

        _$failedField = 'internalComments';
        _internalComments?.build();
        _$failedField = 'publicComments';
        _publicComments?.build();
        _$failedField = 'receiversGroups';
        _receiversGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Registration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
