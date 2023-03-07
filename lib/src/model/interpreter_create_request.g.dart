// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interpreter_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InterpreterCreateRequest extends InterpreterCreateRequest {
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final int? language;
  @override
  final String? shortBio;

  factory _$InterpreterCreateRequest(
          [void Function(InterpreterCreateRequestBuilder)? updates]) =>
      (new InterpreterCreateRequestBuilder()..update(updates))._build();

  _$InterpreterCreateRequest._(
      {this.lastName,
      this.firstName,
      this.phoneNumber,
      this.email,
      this.password,
      this.language,
      this.shortBio})
      : super._();

  @override
  InterpreterCreateRequest rebuild(
          void Function(InterpreterCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterpreterCreateRequestBuilder toBuilder() =>
      new InterpreterCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterpreterCreateRequest &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        password == other.password &&
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
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, shortBio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterpreterCreateRequest')
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('password', password)
          ..add('language', language)
          ..add('shortBio', shortBio))
        .toString();
  }
}

class InterpreterCreateRequestBuilder
    implements
        Builder<InterpreterCreateRequest, InterpreterCreateRequestBuilder> {
  _$InterpreterCreateRequest? _$v;

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

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _language;
  int? get language => _$this._language;
  set language(int? language) => _$this._language = language;

  String? _shortBio;
  String? get shortBio => _$this._shortBio;
  set shortBio(String? shortBio) => _$this._shortBio = shortBio;

  InterpreterCreateRequestBuilder() {
    InterpreterCreateRequest._defaults(this);
  }

  InterpreterCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _password = $v.password;
      _language = $v.language;
      _shortBio = $v.shortBio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterpreterCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterpreterCreateRequest;
  }

  @override
  void update(void Function(InterpreterCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterpreterCreateRequest build() => _build();

  _$InterpreterCreateRequest _build() {
    final _$result = _$v ??
        new _$InterpreterCreateRequest._(
            lastName: lastName,
            firstName: firstName,
            phoneNumber: phoneNumber,
            email: email,
            password: password,
            language: language,
            shortBio: shortBio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
