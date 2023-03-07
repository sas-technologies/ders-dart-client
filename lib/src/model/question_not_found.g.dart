// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionNotFound extends QuestionNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$QuestionNotFound(
          [void Function(QuestionNotFoundBuilder)? updates]) =>
      (new QuestionNotFoundBuilder()..update(updates))._build();

  _$QuestionNotFound._({this.timestamp, this.details}) : super._();

  @override
  QuestionNotFound rebuild(void Function(QuestionNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionNotFoundBuilder toBuilder() =>
      new QuestionNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionNotFound &&
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
    return (newBuiltValueToStringHelper(r'QuestionNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class QuestionNotFoundBuilder
    implements Builder<QuestionNotFound, QuestionNotFoundBuilder> {
  _$QuestionNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  QuestionNotFoundBuilder() {
    QuestionNotFound._defaults(this);
  }

  QuestionNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuestionNotFound;
  }

  @override
  void update(void Function(QuestionNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionNotFound build() => _build();

  _$QuestionNotFound _build() {
    _$QuestionNotFound _$result;
    try {
      _$result = _$v ??
          new _$QuestionNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuestionNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
