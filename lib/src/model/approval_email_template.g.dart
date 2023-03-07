// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approval_email_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApprovalEmailTemplate extends ApprovalEmailTemplate {
  @override
  final String? eventId;
  @override
  final String? emailTemplateId;

  factory _$ApprovalEmailTemplate(
          [void Function(ApprovalEmailTemplateBuilder)? updates]) =>
      (new ApprovalEmailTemplateBuilder()..update(updates))._build();

  _$ApprovalEmailTemplate._({this.eventId, this.emailTemplateId}) : super._();

  @override
  ApprovalEmailTemplate rebuild(
          void Function(ApprovalEmailTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApprovalEmailTemplateBuilder toBuilder() =>
      new ApprovalEmailTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApprovalEmailTemplate &&
        eventId == other.eventId &&
        emailTemplateId == other.emailTemplateId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, emailTemplateId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApprovalEmailTemplate')
          ..add('eventId', eventId)
          ..add('emailTemplateId', emailTemplateId))
        .toString();
  }
}

class ApprovalEmailTemplateBuilder
    implements Builder<ApprovalEmailTemplate, ApprovalEmailTemplateBuilder> {
  _$ApprovalEmailTemplate? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _emailTemplateId;
  String? get emailTemplateId => _$this._emailTemplateId;
  set emailTemplateId(String? emailTemplateId) =>
      _$this._emailTemplateId = emailTemplateId;

  ApprovalEmailTemplateBuilder() {
    ApprovalEmailTemplate._defaults(this);
  }

  ApprovalEmailTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _emailTemplateId = $v.emailTemplateId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApprovalEmailTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApprovalEmailTemplate;
  }

  @override
  void update(void Function(ApprovalEmailTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApprovalEmailTemplate build() => _build();

  _$ApprovalEmailTemplate _build() {
    final _$result = _$v ??
        new _$ApprovalEmailTemplate._(
            eventId: eventId, emailTemplateId: emailTemplateId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
