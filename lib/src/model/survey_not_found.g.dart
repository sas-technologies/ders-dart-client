// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyNotFound extends SurveyNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$SurveyNotFound([void Function(SurveyNotFoundBuilder)? updates]) =>
      (new SurveyNotFoundBuilder()..update(updates))._build();

  _$SurveyNotFound._({this.timestamp, this.details}) : super._();

  @override
  SurveyNotFound rebuild(void Function(SurveyNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyNotFoundBuilder toBuilder() =>
      new SurveyNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyNotFound &&
        timestamp == other.timestamp &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class SurveyNotFoundBuilder
    implements Builder<SurveyNotFound, SurveyNotFoundBuilder> {
  _$SurveyNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  SurveyNotFoundBuilder() {
    SurveyNotFound._defaults(this);
  }

  SurveyNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyNotFound;
  }

  @override
  void update(void Function(SurveyNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyNotFound build() => _build();

  _$SurveyNotFound _build() {
    _$SurveyNotFound _$result;
    try {
      _$result = _$v ??
          new _$SurveyNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveyNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
