// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_status_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyStatusUpdateResponse extends SurveyStatusUpdateResponse {
  @override
  final SurveyStatusUpdateResponse? status;

  factory _$SurveyStatusUpdateResponse(
          [void Function(SurveyStatusUpdateResponseBuilder)? updates]) =>
      (new SurveyStatusUpdateResponseBuilder()..update(updates))._build();

  _$SurveyStatusUpdateResponse._({this.status}) : super._();

  @override
  SurveyStatusUpdateResponse rebuild(
          void Function(SurveyStatusUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyStatusUpdateResponseBuilder toBuilder() =>
      new SurveyStatusUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyStatusUpdateResponse && status == other.status;
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
    return (newBuiltValueToStringHelper(r'SurveyStatusUpdateResponse')
          ..add('status', status))
        .toString();
  }
}

class SurveyStatusUpdateResponseBuilder
    implements
        Builder<SurveyStatusUpdateResponse, SurveyStatusUpdateResponseBuilder> {
  _$SurveyStatusUpdateResponse? _$v;

  SurveyStatusUpdateResponseBuilder? _status;
  SurveyStatusUpdateResponseBuilder get status =>
      _$this._status ??= new SurveyStatusUpdateResponseBuilder();
  set status(SurveyStatusUpdateResponseBuilder? status) =>
      _$this._status = status;

  SurveyStatusUpdateResponseBuilder() {
    SurveyStatusUpdateResponse._defaults(this);
  }

  SurveyStatusUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyStatusUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyStatusUpdateResponse;
  }

  @override
  void update(void Function(SurveyStatusUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyStatusUpdateResponse build() => _build();

  _$SurveyStatusUpdateResponse _build() {
    _$SurveyStatusUpdateResponse _$result;
    try {
      _$result =
          _$v ?? new _$SurveyStatusUpdateResponse._(status: _status?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyStatusUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
