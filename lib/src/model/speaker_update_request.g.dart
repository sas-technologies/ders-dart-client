// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speaker_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeakerUpdateRequestTitleEnum _$speakerUpdateRequestTitleEnum_MR =
    const SpeakerUpdateRequestTitleEnum._('MR');
const SpeakerUpdateRequestTitleEnum _$speakerUpdateRequestTitleEnum_MS =
    const SpeakerUpdateRequestTitleEnum._('MS');
const SpeakerUpdateRequestTitleEnum _$speakerUpdateRequestTitleEnum_MRS =
    const SpeakerUpdateRequestTitleEnum._('MRS');

SpeakerUpdateRequestTitleEnum _$speakerUpdateRequestTitleEnumValueOf(
    String name) {
  switch (name) {
    case 'MR':
      return _$speakerUpdateRequestTitleEnum_MR;
    case 'MS':
      return _$speakerUpdateRequestTitleEnum_MS;
    case 'MRS':
      return _$speakerUpdateRequestTitleEnum_MRS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SpeakerUpdateRequestTitleEnum>
    _$speakerUpdateRequestTitleEnumValues = new BuiltSet<
        SpeakerUpdateRequestTitleEnum>(const <SpeakerUpdateRequestTitleEnum>[
  _$speakerUpdateRequestTitleEnum_MR,
  _$speakerUpdateRequestTitleEnum_MS,
  _$speakerUpdateRequestTitleEnum_MRS,
]);

Serializer<SpeakerUpdateRequestTitleEnum>
    _$speakerUpdateRequestTitleEnumSerializer =
    new _$SpeakerUpdateRequestTitleEnumSerializer();

class _$SpeakerUpdateRequestTitleEnumSerializer
    implements PrimitiveSerializer<SpeakerUpdateRequestTitleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MR': 'MR',
    'MS': 'MS',
    'MRS': 'MRS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MR': 'MR',
    'MS': 'MS',
    'MRS': 'MRS',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeakerUpdateRequestTitleEnum];
  @override
  final String wireName = 'SpeakerUpdateRequestTitleEnum';

  @override
  Object serialize(
          Serializers serializers, SpeakerUpdateRequestTitleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeakerUpdateRequestTitleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeakerUpdateRequestTitleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeakerUpdateRequest extends SpeakerUpdateRequest {
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final SpeakerUpdateRequestTitleEnum? title;
  @override
  final String? phoneNumber;
  @override
  final String? photoUrl;
  @override
  final String? email;
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

  factory _$SpeakerUpdateRequest(
          [void Function(SpeakerUpdateRequestBuilder)? updates]) =>
      (new SpeakerUpdateRequestBuilder()..update(updates))._build();

  _$SpeakerUpdateRequest._(
      {this.lastName,
      this.firstName,
      this.title,
      this.phoneNumber,
      this.photoUrl,
      this.email,
      this.shortBio,
      this.profession,
      this.presentations,
      this.links,
      this.representedCompany})
      : super._();

  @override
  SpeakerUpdateRequest rebuild(
          void Function(SpeakerUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeakerUpdateRequestBuilder toBuilder() =>
      new SpeakerUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeakerUpdateRequest &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        title == other.title &&
        phoneNumber == other.phoneNumber &&
        photoUrl == other.photoUrl &&
        email == other.email &&
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
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
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
    return (newBuiltValueToStringHelper(r'SpeakerUpdateRequest')
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('title', title)
          ..add('phoneNumber', phoneNumber)
          ..add('photoUrl', photoUrl)
          ..add('email', email)
          ..add('shortBio', shortBio)
          ..add('profession', profession)
          ..add('presentations', presentations)
          ..add('links', links)
          ..add('representedCompany', representedCompany))
        .toString();
  }
}

class SpeakerUpdateRequestBuilder
    implements Builder<SpeakerUpdateRequest, SpeakerUpdateRequestBuilder> {
  _$SpeakerUpdateRequest? _$v;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  SpeakerUpdateRequestTitleEnum? _title;
  SpeakerUpdateRequestTitleEnum? get title => _$this._title;
  set title(SpeakerUpdateRequestTitleEnum? title) => _$this._title = title;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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

  SpeakerUpdateRequestBuilder() {
    SpeakerUpdateRequest._defaults(this);
  }

  SpeakerUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _title = $v.title;
      _phoneNumber = $v.phoneNumber;
      _photoUrl = $v.photoUrl;
      _email = $v.email;
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
  void replace(SpeakerUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpeakerUpdateRequest;
  }

  @override
  void update(void Function(SpeakerUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeakerUpdateRequest build() => _build();

  _$SpeakerUpdateRequest _build() {
    _$SpeakerUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$SpeakerUpdateRequest._(
              lastName: lastName,
              firstName: firstName,
              title: title,
              phoneNumber: phoneNumber,
              photoUrl: photoUrl,
              email: email,
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
            r'SpeakerUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
