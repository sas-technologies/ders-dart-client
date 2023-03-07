// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InterpreterRolesEnum _$interpreterRolesEnum_INTERPRETER =
    const InterpreterRolesEnum._('INTERPRETER');

InterpreterRolesEnum _$interpreterRolesEnumValueOf(String name) {
  switch (name) {
    case 'INTERPRETER':
      return _$interpreterRolesEnum_INTERPRETER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InterpreterRolesEnum> _$interpreterRolesEnumValues =
    new BuiltSet<InterpreterRolesEnum>(const <InterpreterRolesEnum>[
  _$interpreterRolesEnum_INTERPRETER,
]);

const InterpreterAccountStatusEnum _$interpreterAccountStatusEnum_ACTIVE =
    const InterpreterAccountStatusEnum._('ACTIVE');
const InterpreterAccountStatusEnum _$interpreterAccountStatusEnum_INACTIVE =
    const InterpreterAccountStatusEnum._('INACTIVE');

InterpreterAccountStatusEnum _$interpreterAccountStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ACTIVE':
      return _$interpreterAccountStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$interpreterAccountStatusEnum_INACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InterpreterAccountStatusEnum>
    _$interpreterAccountStatusEnumValues = new BuiltSet<
        InterpreterAccountStatusEnum>(const <InterpreterAccountStatusEnum>[
  _$interpreterAccountStatusEnum_ACTIVE,
  _$interpreterAccountStatusEnum_INACTIVE,
]);

Serializer<InterpreterRolesEnum> _$interpreterRolesEnumSerializer =
    new _$InterpreterRolesEnumSerializer();
Serializer<InterpreterAccountStatusEnum>
    _$interpreterAccountStatusEnumSerializer =
    new _$InterpreterAccountStatusEnumSerializer();

class _$InterpreterRolesEnumSerializer
    implements PrimitiveSerializer<InterpreterRolesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INTERPRETER': 'INTERPRETER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INTERPRETER': 'INTERPRETER',
  };

  @override
  final Iterable<Type> types = const <Type>[InterpreterRolesEnum];
  @override
  final String wireName = 'InterpreterRolesEnum';

  @override
  Object serialize(Serializers serializers, InterpreterRolesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InterpreterRolesEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InterpreterRolesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InterpreterAccountStatusEnumSerializer
    implements PrimitiveSerializer<InterpreterAccountStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[InterpreterAccountStatusEnum];
  @override
  final String wireName = 'InterpreterAccountStatusEnum';

  @override
  Object serialize(Serializers serializers, InterpreterAccountStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InterpreterAccountStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InterpreterAccountStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Interpreter extends Interpreter {
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final BuiltList<InterpreterRolesEnum>? roles;
  @override
  final Language? language;
  @override
  final InterpreterAccountStatusEnum? accountStatus;
  @override
  final String? shortBio;

  factory _$Interpreter([void Function(InterpreterBuilder)? updates]) =>
      (new InterpreterBuilder()..update(updates))._build();

  _$Interpreter._(
      {this.id,
      this.lastName,
      this.firstName,
      this.phoneNumber,
      this.email,
      this.roles,
      this.language,
      this.accountStatus,
      this.shortBio})
      : super._();

  @override
  Interpreter rebuild(void Function(InterpreterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterpreterBuilder toBuilder() => new InterpreterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Interpreter &&
        id == other.id &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        roles == other.roles &&
        language == other.language &&
        accountStatus == other.accountStatus &&
        shortBio == other.shortBio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, accountStatus.hashCode);
    _$hash = $jc(_$hash, shortBio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Interpreter')
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('roles', roles)
          ..add('language', language)
          ..add('accountStatus', accountStatus)
          ..add('shortBio', shortBio))
        .toString();
  }
}

class InterpreterBuilder implements Builder<Interpreter, InterpreterBuilder> {
  _$Interpreter? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ListBuilder<InterpreterRolesEnum>? _roles;
  ListBuilder<InterpreterRolesEnum> get roles =>
      _$this._roles ??= new ListBuilder<InterpreterRolesEnum>();
  set roles(ListBuilder<InterpreterRolesEnum>? roles) => _$this._roles = roles;

  LanguageBuilder? _language;
  LanguageBuilder get language => _$this._language ??= new LanguageBuilder();
  set language(LanguageBuilder? language) => _$this._language = language;

  InterpreterAccountStatusEnum? _accountStatus;
  InterpreterAccountStatusEnum? get accountStatus => _$this._accountStatus;
  set accountStatus(InterpreterAccountStatusEnum? accountStatus) =>
      _$this._accountStatus = accountStatus;

  String? _shortBio;
  String? get shortBio => _$this._shortBio;
  set shortBio(String? shortBio) => _$this._shortBio = shortBio;

  InterpreterBuilder() {
    Interpreter._defaults(this);
  }

  InterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _roles = $v.roles?.toBuilder();
      _language = $v.language?.toBuilder();
      _accountStatus = $v.accountStatus;
      _shortBio = $v.shortBio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Interpreter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Interpreter;
  }

  @override
  void update(void Function(InterpreterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Interpreter build() => _build();

  _$Interpreter _build() {
    _$Interpreter _$result;
    try {
      _$result = _$v ??
          new _$Interpreter._(
              id: id,
              lastName: lastName,
              firstName: firstName,
              phoneNumber: phoneNumber,
              email: email,
              roles: _roles?.build(),
              language: _language?.build(),
              accountStatus: accountStatus,
              shortBio: shortBio);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'language';
        _language?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Interpreter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
