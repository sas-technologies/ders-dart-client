// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_kiosk_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsKioskUpdateRequest extends SettingsKioskUpdateRequest {
  @override
  final String fontFamily;
  @override
  final int fontSize;
  @override
  final String fontColour;
  @override
  final String stepperColour;
  @override
  final String buttonColour;
  @override
  final String buttonTextColour;
  @override
  final String componentsColours;
  @override
  final String? backgroundImage;

  factory _$SettingsKioskUpdateRequest(
          [void Function(SettingsKioskUpdateRequestBuilder)? updates]) =>
      (new SettingsKioskUpdateRequestBuilder()..update(updates))._build();

  _$SettingsKioskUpdateRequest._(
      {required this.fontFamily,
      required this.fontSize,
      required this.fontColour,
      required this.stepperColour,
      required this.buttonColour,
      required this.buttonTextColour,
      required this.componentsColours,
      this.backgroundImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fontFamily, r'SettingsKioskUpdateRequest', 'fontFamily');
    BuiltValueNullFieldError.checkNotNull(
        fontSize, r'SettingsKioskUpdateRequest', 'fontSize');
    BuiltValueNullFieldError.checkNotNull(
        fontColour, r'SettingsKioskUpdateRequest', 'fontColour');
    BuiltValueNullFieldError.checkNotNull(
        stepperColour, r'SettingsKioskUpdateRequest', 'stepperColour');
    BuiltValueNullFieldError.checkNotNull(
        buttonColour, r'SettingsKioskUpdateRequest', 'buttonColour');
    BuiltValueNullFieldError.checkNotNull(
        buttonTextColour, r'SettingsKioskUpdateRequest', 'buttonTextColour');
    BuiltValueNullFieldError.checkNotNull(
        componentsColours, r'SettingsKioskUpdateRequest', 'componentsColours');
  }

  @override
  SettingsKioskUpdateRequest rebuild(
          void Function(SettingsKioskUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsKioskUpdateRequestBuilder toBuilder() =>
      new SettingsKioskUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsKioskUpdateRequest &&
        fontFamily == other.fontFamily &&
        fontSize == other.fontSize &&
        fontColour == other.fontColour &&
        stepperColour == other.stepperColour &&
        buttonColour == other.buttonColour &&
        buttonTextColour == other.buttonTextColour &&
        componentsColours == other.componentsColours &&
        backgroundImage == other.backgroundImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fontFamily.hashCode);
    _$hash = $jc(_$hash, fontSize.hashCode);
    _$hash = $jc(_$hash, fontColour.hashCode);
    _$hash = $jc(_$hash, stepperColour.hashCode);
    _$hash = $jc(_$hash, buttonColour.hashCode);
    _$hash = $jc(_$hash, buttonTextColour.hashCode);
    _$hash = $jc(_$hash, componentsColours.hashCode);
    _$hash = $jc(_$hash, backgroundImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsKioskUpdateRequest')
          ..add('fontFamily', fontFamily)
          ..add('fontSize', fontSize)
          ..add('fontColour', fontColour)
          ..add('stepperColour', stepperColour)
          ..add('buttonColour', buttonColour)
          ..add('buttonTextColour', buttonTextColour)
          ..add('componentsColours', componentsColours)
          ..add('backgroundImage', backgroundImage))
        .toString();
  }
}

class SettingsKioskUpdateRequestBuilder
    implements
        Builder<SettingsKioskUpdateRequest, SettingsKioskUpdateRequestBuilder> {
  _$SettingsKioskUpdateRequest? _$v;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  int? _fontSize;
  int? get fontSize => _$this._fontSize;
  set fontSize(int? fontSize) => _$this._fontSize = fontSize;

  String? _fontColour;
  String? get fontColour => _$this._fontColour;
  set fontColour(String? fontColour) => _$this._fontColour = fontColour;

  String? _stepperColour;
  String? get stepperColour => _$this._stepperColour;
  set stepperColour(String? stepperColour) =>
      _$this._stepperColour = stepperColour;

  String? _buttonColour;
  String? get buttonColour => _$this._buttonColour;
  set buttonColour(String? buttonColour) => _$this._buttonColour = buttonColour;

  String? _buttonTextColour;
  String? get buttonTextColour => _$this._buttonTextColour;
  set buttonTextColour(String? buttonTextColour) =>
      _$this._buttonTextColour = buttonTextColour;

  String? _componentsColours;
  String? get componentsColours => _$this._componentsColours;
  set componentsColours(String? componentsColours) =>
      _$this._componentsColours = componentsColours;

  String? _backgroundImage;
  String? get backgroundImage => _$this._backgroundImage;
  set backgroundImage(String? backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  SettingsKioskUpdateRequestBuilder() {
    SettingsKioskUpdateRequest._defaults(this);
  }

  SettingsKioskUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fontFamily = $v.fontFamily;
      _fontSize = $v.fontSize;
      _fontColour = $v.fontColour;
      _stepperColour = $v.stepperColour;
      _buttonColour = $v.buttonColour;
      _buttonTextColour = $v.buttonTextColour;
      _componentsColours = $v.componentsColours;
      _backgroundImage = $v.backgroundImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsKioskUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsKioskUpdateRequest;
  }

  @override
  void update(void Function(SettingsKioskUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsKioskUpdateRequest build() => _build();

  _$SettingsKioskUpdateRequest _build() {
    final _$result = _$v ??
        new _$SettingsKioskUpdateRequest._(
            fontFamily: BuiltValueNullFieldError.checkNotNull(
                fontFamily, r'SettingsKioskUpdateRequest', 'fontFamily'),
            fontSize: BuiltValueNullFieldError.checkNotNull(
                fontSize, r'SettingsKioskUpdateRequest', 'fontSize'),
            fontColour: BuiltValueNullFieldError.checkNotNull(
                fontColour, r'SettingsKioskUpdateRequest', 'fontColour'),
            stepperColour: BuiltValueNullFieldError.checkNotNull(
                stepperColour, r'SettingsKioskUpdateRequest', 'stepperColour'),
            buttonColour: BuiltValueNullFieldError.checkNotNull(
                buttonColour, r'SettingsKioskUpdateRequest', 'buttonColour'),
            buttonTextColour: BuiltValueNullFieldError.checkNotNull(
                buttonTextColour,
                r'SettingsKioskUpdateRequest',
                'buttonTextColour'),
            componentsColours: BuiltValueNullFieldError.checkNotNull(
                componentsColours,
                r'SettingsKioskUpdateRequest',
                'componentsColours'),
            backgroundImage: backgroundImage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
