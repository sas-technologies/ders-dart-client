// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_status_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyStatusUpdateRequest extends SurveyStatusUpdateRequest {
  @override
  final SurveyStatus status;

  factory _$SurveyStatusUpdateRequest(
          [void Function(SurveyStatusUpdateRequestBuilder)? updates]) =>
      (new SurveyStatusUpdateRequestBuilder()..update(updates))._build();

  _$SurveyStatusUpdateRequest._({required this.status}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'SurveyStatusUpdateRequest', 'status');
  }

  @override
  SurveyStatusUpdateRequest rebuild(
          void Function(SurveyStatusUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyStatusUpdateRequestBuilder toBuilder() =>
      new SurveyStatusUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyStatusUpdateRequest && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyStatusUpdateRequest')
          ..add('status', status))
        .toString();
  }
}

class SurveyStatusUpdateRequestBuilder
    implements
        Builder<SurveyStatusUpdateRequest, SurveyStatusUpdateRequestBuilder> {
  _$SurveyStatusUpdateRequest? _$v;

  SurveyStatus? _status;
  SurveyStatus? get status => _$this._status;
  set status(SurveyStatus? status) => _$this._status = status;

  SurveyStatusUpdateRequestBuilder() {
    SurveyStatusUpdateRequest._defaults(this);
  }

  SurveyStatusUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyStatusUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyStatusUpdateRequest;
  }

  @override
  void update(void Function(SurveyStatusUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyStatusUpdateRequest build() => _build();

  _$SurveyStatusUpdateRequest _build() {
    final _$result = _$v ??
        new _$SurveyStatusUpdateRequest._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'SurveyStatusUpdateRequest', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
