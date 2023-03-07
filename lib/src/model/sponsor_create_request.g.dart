// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SponsorCreateRequest extends SponsorCreateRequest {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? sponsorType;
  @override
  final String? logo;
  @override
  final SponsorCompanyLinks? companyLinks;

  factory _$SponsorCreateRequest(
          [void Function(SponsorCreateRequestBuilder)? updates]) =>
      (new SponsorCreateRequestBuilder()..update(updates))._build();

  _$SponsorCreateRequest._(
      {this.title,
      this.description,
      this.sponsorType,
      this.logo,
      this.companyLinks})
      : super._();

  @override
  SponsorCreateRequest rebuild(
          void Function(SponsorCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SponsorCreateRequestBuilder toBuilder() =>
      new SponsorCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SponsorCreateRequest &&
        title == other.title &&
        description == other.description &&
        sponsorType == other.sponsorType &&
        logo == other.logo &&
        companyLinks == other.companyLinks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sponsorType.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, companyLinks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SponsorCreateRequest')
          ..add('title', title)
          ..add('description', description)
          ..add('sponsorType', sponsorType)
          ..add('logo', logo)
          ..add('companyLinks', companyLinks))
        .toString();
  }
}

class SponsorCreateRequestBuilder
    implements Builder<SponsorCreateRequest, SponsorCreateRequestBuilder> {
  _$SponsorCreateRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _sponsorType;
  String? get sponsorType => _$this._sponsorType;
  set sponsorType(String? sponsorType) => _$this._sponsorType = sponsorType;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  SponsorCompanyLinksBuilder? _companyLinks;
  SponsorCompanyLinksBuilder get companyLinks =>
      _$this._companyLinks ??= new SponsorCompanyLinksBuilder();
  set companyLinks(SponsorCompanyLinksBuilder? companyLinks) =>
      _$this._companyLinks = companyLinks;

  SponsorCreateRequestBuilder() {
    SponsorCreateRequest._defaults(this);
  }

  SponsorCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _sponsorType = $v.sponsorType;
      _logo = $v.logo;
      _companyLinks = $v.companyLinks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SponsorCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SponsorCreateRequest;
  }

  @override
  void update(void Function(SponsorCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SponsorCreateRequest build() => _build();

  _$SponsorCreateRequest _build() {
    _$SponsorCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$SponsorCreateRequest._(
              title: title,
              description: description,
              sponsorType: sponsorType,
              logo: logo,
              companyLinks: _companyLinks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'companyLinks';
        _companyLinks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SponsorCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
