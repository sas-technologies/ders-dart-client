// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interpreter_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InterpreterUpdateRequest extends InterpreterUpdateRequest {
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final int? language;
  @override
  final String? shortBio;

  factory _$InterpreterUpdateRequest(
          [void Function(InterpreterUpdateRequestBuilder)? updates]) =>
      (new InterpreterUpdateRequestBuilder()..update(updates))._build();

  _$InterpreterUpdateRequest._(
      {this.lastName,
      this.firstName,
      this.phoneNumber,
      this.email,
      this.language,
      this.shortBio})
      : super._();

  @override
  InterpreterUpdateRequest rebuild(
          void Function(InterpreterUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterpreterUpdateRequestBuilder toBuilder() =>
      new InterpreterUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterpreterUpdateRequest &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        language == other.language &&
        shortBio == other.shortBio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, shortBio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterpreterUpdateRequest')
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('language', language)
          ..add('shortBio', shortBio))
        .toString();
  }
}

class InterpreterUpdateRequestBuilder
    implements
        Builder<InterpreterUpdateRequest, InterpreterUpdateRequestBuilder> {
  _$InterpreterUpdateRequest? _$v;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _language;
  int? get language => _$this._language;
  set language(int? language) => _$this._language = language;

  String? _shortBio;
  String? get shortBio => _$this._shortBio;
  set shortBio(String? shortBio) => _$this._shortBio = shortBio;

  InterpreterUpdateRequestBuilder() {
    InterpreterUpdateRequest._defaults(this);
  }

  InterpreterUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _language = $v.language;
      _shortBio = $v.shortBio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterpreterUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterpreterUpdateRequest;
  }

  @override
  void update(void Function(InterpreterUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterpreterUpdateRequest build() => _build();

  _$InterpreterUpdateRequest _build() {
    final _$result = _$v ??
        new _$InterpreterUpdateRequest._(
            lastName: lastName,
            firstName: firstName,
            phoneNumber: phoneNumber,
            email: email,
            language: language,
            shortBio: shortBio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
