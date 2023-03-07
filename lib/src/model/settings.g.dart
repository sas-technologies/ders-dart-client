// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Settings extends Settings {
  @override
  final SettingsIframe? settingsIframe;
  @override
  final SettingsKiosk? settingsKiosk;
  @override
  final SettingsEmailTemplate? settingsEmail;

  factory _$Settings([void Function(SettingsBuilder)? updates]) =>
      (new SettingsBuilder()..update(updates))._build();

  _$Settings._({this.settingsIframe, this.settingsKiosk, this.settingsEmail})
      : super._();

  @override
  Settings rebuild(void Function(SettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsBuilder toBuilder() => new SettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Settings &&
        settingsIframe == other.settingsIframe &&
        settingsKiosk == other.settingsKiosk &&
        settingsEmail == other.settingsEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, settingsIframe.hashCode);
    _$hash = $jc(_$hash, settingsKiosk.hashCode);
    _$hash = $jc(_$hash, settingsEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Settings')
          ..add('settingsIframe', settingsIframe)
          ..add('settingsKiosk', settingsKiosk)
          ..add('settingsEmail', settingsEmail))
        .toString();
  }
}

class SettingsBuilder implements Builder<Settings, SettingsBuilder> {
  _$Settings? _$v;

  SettingsIframeBuilder? _settingsIframe;
  SettingsIframeBuilder get settingsIframe =>
      _$this._settingsIframe ??= new SettingsIframeBuilder();
  set settingsIframe(SettingsIframeBuilder? settingsIframe) =>
      _$this._settingsIframe = settingsIframe;

  SettingsKioskBuilder? _settingsKiosk;
  SettingsKioskBuilder get settingsKiosk =>
      _$this._settingsKiosk ??= new SettingsKioskBuilder();
  set settingsKiosk(SettingsKioskBuilder? settingsKiosk) =>
      _$this._settingsKiosk = settingsKiosk;

  SettingsEmailTemplateBuilder? _settingsEmail;
  SettingsEmailTemplateBuilder get settingsEmail =>
      _$this._settingsEmail ??= new SettingsEmailTemplateBuilder();
  set settingsEmail(SettingsEmailTemplateBuilder? settingsEmail) =>
      _$this._settingsEmail = settingsEmail;

  SettingsBuilder() {
    Settings._defaults(this);
  }

  SettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _settingsIframe = $v.settingsIframe?.toBuilder();
      _settingsKiosk = $v.settingsKiosk?.toBuilder();
      _settingsEmail = $v.settingsEmail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Settings;
  }

  @override
  void update(void Function(SettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Settings build() => _build();

  _$Settings _build() {
    _$Settings _$result;
    try {
      _$result = _$v ??
          new _$Settings._(
              settingsIframe: _settingsIframe?.build(),
              settingsKiosk: _settingsKiosk?.build(),
              settingsEmail: _settingsEmail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settingsIframe';
        _settingsIframe?.build();
        _$failedField = 'settingsKiosk';
        _settingsKiosk?.build();
        _$failedField = 'settingsEmail';
        _settingsEmail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Settings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
