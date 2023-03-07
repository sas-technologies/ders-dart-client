// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyUpdateRequest extends SurveyUpdateRequest {
  @override
  final String name;
  @override
  final String shortDescription;

  factory _$SurveyUpdateRequest(
          [void Function(SurveyUpdateRequestBuilder)? updates]) =>
      (new SurveyUpdateRequestBuilder()..update(updates))._build();

  _$SurveyUpdateRequest._({required this.name, required this.shortDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'SurveyUpdateRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        shortDescription, r'SurveyUpdateRequest', 'shortDescription');
  }

  @override
  SurveyUpdateRequest rebuild(
          void Function(SurveyUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyUpdateRequestBuilder toBuilder() =>
      new SurveyUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyUpdateRequest &&
        name == other.name &&
        shortDescription == other.shortDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyUpdateRequest')
          ..add('name', name)
          ..add('shortDescription', shortDescription))
        .toString();
  }
}

class SurveyUpdateRequestBuilder
    implements Builder<SurveyUpdateRequest, SurveyUpdateRequestBuilder> {
  _$SurveyUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  SurveyUpdateRequestBuilder() {
    SurveyUpdateRequest._defaults(this);
  }

  SurveyUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyUpdateRequest;
  }

  @override
  void update(void Function(SurveyUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyUpdateRequest build() => _build();

  _$SurveyUpdateRequest _build() {
    final _$result = _$v ??
        new _$SurveyUpdateRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SurveyUpdateRequest', 'name'),
            shortDescription: BuiltValueNullFieldError.checkNotNull(
                shortDescription, r'SurveyUpdateRequest', 'shortDescription'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
