// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_api_v1_surveys_survey_id_status400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchApiV1SurveysSurveyIdStatus400Response
    extends PatchApiV1SurveysSurveyIdStatus400Response {
  @override
  final AnyOf anyOf;

  factory _$PatchApiV1SurveysSurveyIdStatus400Response(
          [void Function(PatchApiV1SurveysSurveyIdStatus400ResponseBuilder)?
              updates]) =>
      (new PatchApiV1SurveysSurveyIdStatus400ResponseBuilder()..update(updates))
          ._build();

  _$PatchApiV1SurveysSurveyIdStatus400Response._({required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PatchApiV1SurveysSurveyIdStatus400Response', 'anyOf');
  }

  @override
  PatchApiV1SurveysSurveyIdStatus400Response rebuild(
          void Function(PatchApiV1SurveysSurveyIdStatus400ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchApiV1SurveysSurveyIdStatus400ResponseBuilder toBuilder() =>
      new PatchApiV1SurveysSurveyIdStatus400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchApiV1SurveysSurveyIdStatus400Response &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchApiV1SurveysSurveyIdStatus400Response')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PatchApiV1SurveysSurveyIdStatus400ResponseBuilder
    implements
        Builder<PatchApiV1SurveysSurveyIdStatus400Response,
            PatchApiV1SurveysSurveyIdStatus400ResponseBuilder> {
  _$PatchApiV1SurveysSurveyIdStatus400Response? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PatchApiV1SurveysSurveyIdStatus400ResponseBuilder() {
    PatchApiV1SurveysSurveyIdStatus400Response._defaults(this);
  }

  PatchApiV1SurveysSurveyIdStatus400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchApiV1SurveysSurveyIdStatus400Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchApiV1SurveysSurveyIdStatus400Response;
  }

  @override
  void update(
      void Function(PatchApiV1SurveysSurveyIdStatus400ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchApiV1SurveysSurveyIdStatus400Response build() => _build();

  _$PatchApiV1SurveysSurveyIdStatus400Response _build() {
    final _$result = _$v ??
        new _$PatchApiV1SurveysSurveyIdStatus400Response._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'PatchApiV1SurveysSurveyIdStatus400Response', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
