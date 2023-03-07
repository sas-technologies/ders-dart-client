// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor_company_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SponsorCompanyLinks extends SponsorCompanyLinks {
  @override
  final String? WEBSITE;
  @override
  final String? TWITTER;
  @override
  final String? LINKEDIN;
  @override
  final String? YOUTUBE;
  @override
  final String? FACEBOOK;

  factory _$SponsorCompanyLinks(
          [void Function(SponsorCompanyLinksBuilder)? updates]) =>
      (new SponsorCompanyLinksBuilder()..update(updates))._build();

  _$SponsorCompanyLinks._(
      {this.WEBSITE, this.TWITTER, this.LINKEDIN, this.YOUTUBE, this.FACEBOOK})
      : super._();

  @override
  SponsorCompanyLinks rebuild(
          void Function(SponsorCompanyLinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SponsorCompanyLinksBuilder toBuilder() =>
      new SponsorCompanyLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SponsorCompanyLinks &&
        WEBSITE == other.WEBSITE &&
        TWITTER == other.TWITTER &&
        LINKEDIN == other.LINKEDIN &&
        YOUTUBE == other.YOUTUBE &&
        FACEBOOK == other.FACEBOOK;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, WEBSITE.hashCode);
    _$hash = $jc(_$hash, TWITTER.hashCode);
    _$hash = $jc(_$hash, LINKEDIN.hashCode);
    _$hash = $jc(_$hash, YOUTUBE.hashCode);
    _$hash = $jc(_$hash, FACEBOOK.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SponsorCompanyLinks')
          ..add('WEBSITE', WEBSITE)
          ..add('TWITTER', TWITTER)
          ..add('LINKEDIN', LINKEDIN)
          ..add('YOUTUBE', YOUTUBE)
          ..add('FACEBOOK', FACEBOOK))
        .toString();
  }
}

class SponsorCompanyLinksBuilder
    implements Builder<SponsorCompanyLinks, SponsorCompanyLinksBuilder> {
  _$SponsorCompanyLinks? _$v;

  String? _WEBSITE;
  String? get WEBSITE => _$this._WEBSITE;
  set WEBSITE(String? WEBSITE) => _$this._WEBSITE = WEBSITE;

  String? _TWITTER;
  String? get TWITTER => _$this._TWITTER;
  set TWITTER(String? TWITTER) => _$this._TWITTER = TWITTER;

  String? _LINKEDIN;
  String? get LINKEDIN => _$this._LINKEDIN;
  set LINKEDIN(String? LINKEDIN) => _$this._LINKEDIN = LINKEDIN;

  String? _YOUTUBE;
  String? get YOUTUBE => _$this._YOUTUBE;
  set YOUTUBE(String? YOUTUBE) => _$this._YOUTUBE = YOUTUBE;

  String? _FACEBOOK;
  String? get FACEBOOK => _$this._FACEBOOK;
  set FACEBOOK(String? FACEBOOK) => _$this._FACEBOOK = FACEBOOK;

  SponsorCompanyLinksBuilder() {
    SponsorCompanyLinks._defaults(this);
  }

  SponsorCompanyLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _WEBSITE = $v.WEBSITE;
      _TWITTER = $v.TWITTER;
      _LINKEDIN = $v.LINKEDIN;
      _YOUTUBE = $v.YOUTUBE;
      _FACEBOOK = $v.FACEBOOK;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SponsorCompanyLinks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SponsorCompanyLinks;
  }

  @override
  void update(void Function(SponsorCompanyLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SponsorCompanyLinks build() => _build();

  _$SponsorCompanyLinks _build() {
    final _$result = _$v ??
        new _$SponsorCompanyLinks._(
            WEBSITE: WEBSITE,
            TWITTER: TWITTER,
            LINKEDIN: LINKEDIN,
            YOUTUBE: YOUTUBE,
            FACEBOOK: FACEBOOK);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
