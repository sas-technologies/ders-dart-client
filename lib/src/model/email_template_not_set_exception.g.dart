// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template_not_set_exception.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailTemplateNotSetException extends EmailTemplateNotSetException {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$EmailTemplateNotSetException(
          [void Function(EmailTemplateNotSetExceptionBuilder)? updates]) =>
      (new EmailTemplateNotSetExceptionBuilder()..update(updates))._build();

  _$EmailTemplateNotSetException._({this.timestamp, this.details}) : super._();

  @override
  EmailTemplateNotSetException rebuild(
          void Function(EmailTemplateNotSetExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTemplateNotSetExceptionBuilder toBuilder() =>
      new EmailTemplateNotSetExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTemplateNotSetException &&
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
    return (newBuiltValueToStringHelper(r'EmailTemplateNotSetException')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class EmailTemplateNotSetExceptionBuilder
    implements
        Builder<EmailTemplateNotSetException,
            EmailTemplateNotSetExceptionBuilder> {
  _$EmailTemplateNotSetException? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  EmailTemplateNotSetExceptionBuilder() {
    EmailTemplateNotSetException._defaults(this);
  }

  EmailTemplateNotSetExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailTemplateNotSetException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailTemplateNotSetException;
  }

  @override
  void update(void Function(EmailTemplateNotSetExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTemplateNotSetException build() => _build();

  _$EmailTemplateNotSetException _build() {
    _$EmailTemplateNotSetException _$result;
    try {
      _$result = _$v ??
          new _$EmailTemplateNotSetException._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmailTemplateNotSetException', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
