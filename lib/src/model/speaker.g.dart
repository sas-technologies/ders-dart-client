// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speaker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeakerTitleEnum _$speakerTitleEnum_MR = const SpeakerTitleEnum._('MR');
const SpeakerTitleEnum _$speakerTitleEnum_MRS = const SpeakerTitleEnum._('MRS');
const SpeakerTitleEnum _$speakerTitleEnum_MS = const SpeakerTitleEnum._('MS');

SpeakerTitleEnum _$speakerTitleEnumValueOf(String name) {
  switch (name) {
    case 'MR':
      return _$speakerTitleEnum_MR;
    case 'MRS':
      return _$speakerTitleEnum_MRS;
    case 'MS':
      return _$speakerTitleEnum_MS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SpeakerTitleEnum> _$speakerTitleEnumValues =
    new BuiltSet<SpeakerTitleEnum>(const <SpeakerTitleEnum>[
  _$speakerTitleEnum_MR,
  _$speakerTitleEnum_MRS,
  _$speakerTitleEnum_MS,
]);

const SpeakerRolesEnum _$speakerRolesEnum_SPEAKER =
    const SpeakerRolesEnum._('SPEAKER');

SpeakerRolesEnum _$speakerRolesEnumValueOf(String name) {
  switch (name) {
    case 'SPEAKER':
      return _$speakerRolesEnum_SPEAKER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SpeakerRolesEnum> _$speakerRolesEnumValues =
    new BuiltSet<SpeakerRolesEnum>(const <SpeakerRolesEnum>[
  _$speakerRolesEnum_SPEAKER,
]);

const SpeakerAccountStatusEnum _$speakerAccountStatusEnum_ACTIVE =
    const SpeakerAccountStatusEnum._('ACTIVE');
const SpeakerAccountStatusEnum _$speakerAccountStatusEnum_INACTIVE =
    const SpeakerAccountStatusEnum._('INACTIVE');

SpeakerAccountStatusEnum _$speakerAccountStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$speakerAccountStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$speakerAccountStatusEnum_INACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SpeakerAccountStatusEnum> _$speakerAccountStatusEnumValues =
    new BuiltSet<SpeakerAccountStatusEnum>(const <SpeakerAccountStatusEnum>[
  _$speakerAccountStatusEnum_ACTIVE,
  _$speakerAccountStatusEnum_INACTIVE,
]);

Serializer<SpeakerTitleEnum> _$speakerTitleEnumSerializer =
    new _$SpeakerTitleEnumSerializer();
Serializer<SpeakerRolesEnum> _$speakerRolesEnumSerializer =
    new _$SpeakerRolesEnumSerializer();
Serializer<SpeakerAccountStatusEnum> _$speakerAccountStatusEnumSerializer =
    new _$SpeakerAccountStatusEnumSerializer();

class _$SpeakerTitleEnumSerializer
    implements PrimitiveSerializer<SpeakerTitleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MR': 'MR',
    'MRS': 'MRS',
    'MS': 'MS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MR': 'MR',
    'MRS': 'MRS',
    'MS': 'MS',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeakerTitleEnum];
  @override
  final String wireName = 'SpeakerTitleEnum';

  @override
  Object serialize(Serializers serializers, SpeakerTitleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeakerTitleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeakerTitleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeakerRolesEnumSerializer
    implements PrimitiveSerializer<SpeakerRolesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SPEAKER': 'SPEAKER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SPEAKER': 'SPEAKER',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeakerRolesEnum];
  @override
  final String wireName = 'SpeakerRolesEnum';

  @override
  Object serialize(Serializers serializers, SpeakerRolesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeakerRolesEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeakerRolesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeakerAccountStatusEnumSerializer
    implements PrimitiveSerializer<SpeakerAccountStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeakerAccountStatusEnum];
  @override
  final String wireName = 'SpeakerAccountStatusEnum';

  @override
  Object serialize(Serializers serializers, SpeakerAccountStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeakerAccountStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeakerAccountStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Speaker extends Speaker {
  @override
  final String? id;
  @override
  final SpeakerTitleEnum? title;
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final BuiltList<SpeakerRolesEnum>? roles;
  @override
  final SpeakerAccountStatusEnum? accountStatus;
  @override
  final String? photoUrl;
  @override
  final String? shortBio;
  @override
  final String? profession;
  @override
  final BuiltList<String>? presentations;
  @override
  final BuiltList<String>? links;
  @override
  final String? representedCompany;

  factory _$Speaker([void Function(SpeakerBuilder)? updates]) =>
      (new SpeakerBuilder()..update(updates))._build();

  _$Speaker._(
      {this.id,
      this.title,
      this.lastName,
      this.firstName,
      this.phoneNumber,
      this.email,
      this.roles,
      this.accountStatus,
      this.photoUrl,
      this.shortBio,
      this.profession,
      this.presentations,
      this.links,
      this.representedCompany})
      : super._();

  @override
  Speaker rebuild(void Function(SpeakerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeakerBuilder toBuilder() => new SpeakerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Speaker &&
        id == other.id &&
        title == other.title &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        roles == other.roles &&
        accountStatus == other.accountStatus &&
        photoUrl == other.photoUrl &&
        shortBio == other.shortBio &&
        profession == other.profession &&
        presentations == other.presentations &&
        links == other.links &&
        representedCompany == other.representedCompany;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, accountStatus.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, shortBio.hashCode);
    _$hash = $jc(_$hash, profession.hashCode);
    _$hash = $jc(_$hash, presentations.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, representedCompany.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Speaker')
          ..add('id', id)
          ..add('title', title)
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('roles', roles)
          ..add('accountStatus', accountStatus)
          ..add('photoUrl', photoUrl)
          ..add('shortBio', shortBio)
          ..add('profession', profession)
          ..add('presentations', presentations)
          ..add('links', links)
          ..add('representedCompany', representedCompany))
        .toString();
  }
}

class SpeakerBuilder implements Builder<Speaker, SpeakerBuilder> {
  _$Speaker? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SpeakerTitleEnum? _title;
  SpeakerTitleEnum? get title => _$this._title;
  set title(SpeakerTitleEnum? title) => _$this._title = title;

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

  ListBuilder<SpeakerRolesEnum>? _roles;
  ListBuilder<SpeakerRolesEnum> get roles =>
      _$this._roles ??= new ListBuilder<SpeakerRolesEnum>();
  set roles(ListBuilder<SpeakerRolesEnum>? roles) => _$this._roles = roles;

  SpeakerAccountStatusEnum? _accountStatus;
  SpeakerAccountStatusEnum? get accountStatus => _$this._accountStatus;
  set accountStatus(SpeakerAccountStatusEnum? accountStatus) =>
      _$this._accountStatus = accountStatus;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _shortBio;
  String? get shortBio => _$this._shortBio;
  set shortBio(String? shortBio) => _$this._shortBio = shortBio;

  String? _profession;
  String? get profession => _$this._profession;
  set profession(String? profession) => _$this._profession = profession;

  ListBuilder<String>? _presentations;
  ListBuilder<String> get presentations =>
      _$this._presentations ??= new ListBuilder<String>();
  set presentations(ListBuilder<String>? presentations) =>
      _$this._presentations = presentations;

  ListBuilder<String>? _links;
  ListBuilder<String> get links => _$this._links ??= new ListBuilder<String>();
  set links(ListBuilder<String>? links) => _$this._links = links;

  String? _representedCompany;
  String? get representedCompany => _$this._representedCompany;
  set representedCompany(String? representedCompany) =>
      _$this._representedCompany = representedCompany;

  SpeakerBuilder() {
    Speaker._defaults(this);
  }

  SpeakerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _roles = $v.roles?.toBuilder();
      _accountStatus = $v.accountStatus;
      _photoUrl = $v.photoUrl;
      _shortBio = $v.shortBio;
      _profession = $v.profession;
      _presentations = $v.presentations?.toBuilder();
      _links = $v.links?.toBuilder();
      _representedCompany = $v.representedCompany;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Speaker other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Speaker;
  }

  @override
  void update(void Function(SpeakerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Speaker build() => _build();

  _$Speaker _build() {
    _$Speaker _$result;
    try {
      _$result = _$v ??
          new _$Speaker._(
              id: id,
              title: title,
              lastName: lastName,
              firstName: firstName,
              phoneNumber: phoneNumber,
              email: email,
              roles: _roles?.build(),
              accountStatus: accountStatus,
              photoUrl: photoUrl,
              shortBio: shortBio,
              profession: profession,
              presentations: _presentations?.build(),
              links: _links?.build(),
              representedCompany: representedCompany);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();

        _$failedField = 'presentations';
        _presentations?.build();
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Speaker', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
