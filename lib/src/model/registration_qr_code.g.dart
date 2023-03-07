// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_qr_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationQRCode extends RegistrationQRCode {
  @override
  final String? qrCode;

  factory _$RegistrationQRCode(
          [void Function(RegistrationQRCodeBuilder)? updates]) =>
      (new RegistrationQRCodeBuilder()..update(updates))._build();

  _$RegistrationQRCode._({this.qrCode}) : super._();

  @override
  RegistrationQRCode rebuild(
          void Function(RegistrationQRCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationQRCodeBuilder toBuilder() =>
      new RegistrationQRCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationQRCode && qrCode == other.qrCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, qrCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationQRCode')
          ..add('qrCode', qrCode))
        .toString();
  }
}

class RegistrationQRCodeBuilder
    implements Builder<RegistrationQRCode, RegistrationQRCodeBuilder> {
  _$RegistrationQRCode? _$v;

  String? _qrCode;
  String? get qrCode => _$this._qrCode;
  set qrCode(String? qrCode) => _$this._qrCode = qrCode;

  RegistrationQRCodeBuilder() {
    RegistrationQRCode._defaults(this);
  }

  RegistrationQRCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _qrCode = $v.qrCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationQRCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationQRCode;
  }

  @override
  void update(void Function(RegistrationQRCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationQRCode build() => _build();

  _$RegistrationQRCode _build() {
    final _$result = _$v ?? new _$RegistrationQRCode._(qrCode: qrCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
