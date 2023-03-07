// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_api_v1_surveys_survey_id_responses400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostApiV1SurveysSurveyIdResponses400Response
    extends PostApiV1SurveysSurveyIdResponses400Response {
  @override
  final AnyOf anyOf;

  factory _$PostApiV1SurveysSurveyIdResponses400Response(
          [void Function(PostApiV1SurveysSurveyIdResponses400ResponseBuilder)?
              updates]) =>
      (new PostApiV1SurveysSurveyIdResponses400ResponseBuilder()
            ..update(updates))
          ._build();

  _$PostApiV1SurveysSurveyIdResponses400Response._({required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PostApiV1SurveysSurveyIdResponses400Response', 'anyOf');
  }

  @override
  PostApiV1SurveysSurveyIdResponses400Response rebuild(
          void Function(PostApiV1SurveysSurveyIdResponses400ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostApiV1SurveysSurveyIdResponses400ResponseBuilder toBuilder() =>
      new PostApiV1SurveysSurveyIdResponses400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostApiV1SurveysSurveyIdResponses400Response &&
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
            r'PostApiV1SurveysSurveyIdResponses400Response')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PostApiV1SurveysSurveyIdResponses400ResponseBuilder
    implements
        Builder<PostApiV1SurveysSurveyIdResponses400Response,
            PostApiV1SurveysSurveyIdResponses400ResponseBuilder> {
  _$PostApiV1SurveysSurveyIdResponses400Response? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PostApiV1SurveysSurveyIdResponses400ResponseBuilder() {
    PostApiV1SurveysSurveyIdResponses400Response._defaults(this);
  }

  PostApiV1SurveysSurveyIdResponses400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostApiV1SurveysSurveyIdResponses400Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostApiV1SurveysSurveyIdResponses400Response;
  }

  @override
  void update(
      void Function(PostApiV1SurveysSurveyIdResponses400ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostApiV1SurveysSurveyIdResponses400Response build() => _build();

  _$PostApiV1SurveysSurveyIdResponses400Response _build() {
    final _$result = _$v ??
        new _$PostApiV1SurveysSurveyIdResponses400Response._(
            anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
                r'PostApiV1SurveysSurveyIdResponses400Response', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
