// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speaker_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpeakerNotFound extends SpeakerNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$SpeakerNotFound([void Function(SpeakerNotFoundBuilder)? updates]) =>
      (new SpeakerNotFoundBuilder()..update(updates))._build();

  _$SpeakerNotFound._({this.timestamp, this.details}) : super._();

  @override
  SpeakerNotFound rebuild(void Function(SpeakerNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeakerNotFoundBuilder toBuilder() =>
      new SpeakerNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeakerNotFound &&
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
    return (newBuiltValueToStringHelper(r'SpeakerNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class SpeakerNotFoundBuilder
    implements Builder<SpeakerNotFound, SpeakerNotFoundBuilder> {
  _$SpeakerNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  SpeakerNotFoundBuilder() {
    SpeakerNotFound._defaults(this);
  }

  SpeakerNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeakerNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpeakerNotFound;
  }

  @override
  void update(void Function(SpeakerNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeakerNotFound build() => _build();

  _$SpeakerNotFound _build() {
    _$SpeakerNotFound _$result;
    try {
      _$result = _$v ??
          new _$SpeakerNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SpeakerNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
