// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_comment_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationCommentCreateRequest
    extends RegistrationCommentCreateRequest {
  @override
  final String text;
  @override
  final RegistrationCommentType type;
  @override
  final String approverUid;

  factory _$RegistrationCommentCreateRequest(
          [void Function(RegistrationCommentCreateRequestBuilder)? updates]) =>
      (new RegistrationCommentCreateRequestBuilder()..update(updates))._build();

  _$RegistrationCommentCreateRequest._(
      {required this.text, required this.type, required this.approverUid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'RegistrationCommentCreateRequest', 'text');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RegistrationCommentCreateRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        approverUid, r'RegistrationCommentCreateRequest', 'approverUid');
  }

  @override
  RegistrationCommentCreateRequest rebuild(
          void Function(RegistrationCommentCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationCommentCreateRequestBuilder toBuilder() =>
      new RegistrationCommentCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationCommentCreateRequest &&
        text == other.text &&
        type == other.type &&
        approverUid == other.approverUid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, approverUid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationCommentCreateRequest')
          ..add('text', text)
          ..add('type', type)
          ..add('approverUid', approverUid))
        .toString();
  }
}

class RegistrationCommentCreateRequestBuilder
    implements
        Builder<RegistrationCommentCreateRequest,
            RegistrationCommentCreateRequestBuilder> {
  _$RegistrationCommentCreateRequest? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  RegistrationCommentType? _type;
  RegistrationCommentType? get type => _$this._type;
  set type(RegistrationCommentType? type) => _$this._type = type;

  String? _approverUid;
  String? get approverUid => _$this._approverUid;
  set approverUid(String? approverUid) => _$this._approverUid = approverUid;

  RegistrationCommentCreateRequestBuilder() {
    RegistrationCommentCreateRequest._defaults(this);
  }

  RegistrationCommentCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _type = $v.type;
      _approverUid = $v.approverUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationCommentCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationCommentCreateRequest;
  }

  @override
  void update(void Function(RegistrationCommentCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationCommentCreateRequest build() => _build();

  _$RegistrationCommentCreateRequest _build() {
    final _$result = _$v ??
        new _$RegistrationCommentCreateRequest._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'RegistrationCommentCreateRequest', 'text'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RegistrationCommentCreateRequest', 'type'),
            approverUid: BuiltValueNullFieldError.checkNotNull(approverUid,
                r'RegistrationCommentCreateRequest', 'approverUid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
