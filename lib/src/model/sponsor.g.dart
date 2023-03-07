// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Sponsor extends Sponsor {
  @override
  final String? id;
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

  factory _$Sponsor([void Function(SponsorBuilder)? updates]) =>
      (new SponsorBuilder()..update(updates))._build();

  _$Sponsor._(
      {this.id,
      this.title,
      this.description,
      this.sponsorType,
      this.logo,
      this.companyLinks})
      : super._();

  @override
  Sponsor rebuild(void Function(SponsorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SponsorBuilder toBuilder() => new SponsorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Sponsor &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        sponsorType == other.sponsorType &&
        logo == other.logo &&
        companyLinks == other.companyLinks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'Sponsor')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('sponsorType', sponsorType)
          ..add('logo', logo)
          ..add('companyLinks', companyLinks))
        .toString();
  }
}

class SponsorBuilder implements Builder<Sponsor, SponsorBuilder> {
  _$Sponsor? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  SponsorBuilder() {
    Sponsor._defaults(this);
  }

  SponsorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(Sponsor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Sponsor;
  }

  @override
  void update(void Function(SponsorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Sponsor build() => _build();

  _$Sponsor _build() {
    _$Sponsor _$result;
    try {
      _$result = _$v ??
          new _$Sponsor._(
              id: id,
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
            r'Sponsor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
