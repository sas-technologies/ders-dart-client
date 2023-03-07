// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speaker_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeakerCreateRequestTitleEnum _$speakerCreateRequestTitleEnum_MR =
    const SpeakerCreateRequestTitleEnum._('MR');
const SpeakerCreateRequestTitleEnum _$speakerCreateRequestTitleEnum_MRS =
    const SpeakerCreateRequestTitleEnum._('MRS');
const SpeakerCreateRequestTitleEnum _$speakerCreateRequestTitleEnum_MS =
    const SpeakerCreateRequestTitleEnum._('MS');

SpeakerCreateRequestTitleEnum _$speakerCreateRequestTitleEnumValueOf(
    String name) {
  switch (name) {
    case 'MR':
      return _$speakerCreateRequestTitleEnum_MR;
    case 'MRS':
      return _$speakerCreateRequestTitleEnum_MRS;
    case 'MS':
      return _$speakerCreateRequestTitleEnum_MS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SpeakerCreateRequestTitleEnum>
    _$speakerCreateRequestTitleEnumValues = new BuiltSet<
        SpeakerCreateRequestTitleEnum>(const <SpeakerCreateRequestTitleEnum>[
  _$speakerCreateRequestTitleEnum_MR,
  _$speakerCreateRequestTitleEnum_MRS,
  _$speakerCreateRequestTitleEnum_MS,
]);

Serializer<SpeakerCreateRequestTitleEnum>
    _$speakerCreateRequestTitleEnumSerializer =
    new _$SpeakerCreateRequestTitleEnumSerializer();

class _$SpeakerCreateRequestTitleEnumSerializer
    implements PrimitiveSerializer<SpeakerCreateRequestTitleEnum> {
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
  final Iterable<Type> types = const <Type>[SpeakerCreateRequestTitleEnum];
  @override
  final String wireName = 'SpeakerCreateRequestTitleEnum';

  @override
  Object serialize(
          Serializers serializers, SpeakerCreateRequestTitleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeakerCreateRequestTitleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeakerCreateRequestTitleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeakerCreateRequest extends SpeakerCreateRequest {
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final SpeakerCreateRequestTitleEnum? title;
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final String? password;
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

  factory _$SpeakerCreateRequest(
          [void Function(SpeakerCreateRequestBuilder)? updates]) =>
      (new SpeakerCreateRequestBuilder()..update(updates))._build();

  _$SpeakerCreateRequest._(
      {this.lastName,
      this.firstName,
      this.title,
      this.phoneNumber,
      this.email,
      this.password,
      this.photoUrl,
      this.shortBio,
      this.profession,
      this.presentations,
      this.links,
      this.representedCompany})
      : super._();

  @override
  SpeakerCreateRequest rebuild(
          void Function(SpeakerCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeakerCreateRequestBuilder toBuilder() =>
      new SpeakerCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeakerCreateRequest &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        title == other.title &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        password == other.password &&
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
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
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
    return (newBuiltValueToStringHelper(r'SpeakerCreateRequest')
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('title', title)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('password', password)
          ..add('photoUrl', photoUrl)
          ..add('shortBio', shortBio)
          ..add('profession', profession)
          ..add('presentations', presentations)
          ..add('links', links)
          ..add('representedCompany', representedCompany))
        .toString();
  }
}

class SpeakerCreateRequestBuilder
    implements Builder<SpeakerCreateRequest, SpeakerCreateRequestBuilder> {
  _$SpeakerCreateRequest? _$v;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  SpeakerCreateRequestTitleEnum? _title;
  SpeakerCreateRequestTitleEnum? get title => _$this._title;
  set title(SpeakerCreateRequestTitleEnum? title) => _$this._title = title;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

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

  SpeakerCreateRequestBuilder() {
    SpeakerCreateRequest._defaults(this);
  }

  SpeakerCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _title = $v.title;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _password = $v.password;
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
  void replace(SpeakerCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpeakerCreateRequest;
  }

  @override
  void update(void Function(SpeakerCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeakerCreateRequest build() => _build();

  _$SpeakerCreateRequest _build() {
    _$SpeakerCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$SpeakerCreateRequest._(
              lastName: lastName,
              firstName: firstName,
              title: title,
              phoneNumber: phoneNumber,
              email: email,
              password: password,
              photoUrl: photoUrl,
              shortBio: shortBio,
              profession: profession,
              presentations: _presentations?.build(),
              links: _links?.build(),
              representedCompany: representedCompany);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'presentations';
        _presentations?.build();
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SpeakerCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
