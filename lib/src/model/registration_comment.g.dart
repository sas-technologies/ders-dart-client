// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationComment extends RegistrationComment {
  @override
  final String id;
  @override
  final String text;
  @override
  final String approverUid;
  @override
  final DateTime createdAt;

  factory _$RegistrationComment(
          [void Function(RegistrationCommentBuilder)? updates]) =>
      (new RegistrationCommentBuilder()..update(updates))._build();

  _$RegistrationComment._(
      {required this.id,
      required this.text,
      required this.approverUid,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RegistrationComment', 'id');
    BuiltValueNullFieldError.checkNotNull(text, r'RegistrationComment', 'text');
    BuiltValueNullFieldError.checkNotNull(
        approverUid, r'RegistrationComment', 'approverUid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'RegistrationComment', 'createdAt');
  }

  @override
  RegistrationComment rebuild(
          void Function(RegistrationCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationCommentBuilder toBuilder() =>
      new RegistrationCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationComment &&
        id == other.id &&
        text == other.text &&
        approverUid == other.approverUid &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, approverUid.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationComment')
          ..add('id', id)
          ..add('text', text)
          ..add('approverUid', approverUid)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class RegistrationCommentBuilder
    implements Builder<RegistrationComment, RegistrationCommentBuilder> {
  _$RegistrationComment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _approverUid;
  String? get approverUid => _$this._approverUid;
  set approverUid(String? approverUid) => _$this._approverUid = approverUid;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  RegistrationCommentBuilder() {
    RegistrationComment._defaults(this);
  }

  RegistrationCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _approverUid = $v.approverUid;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationComment;
  }

  @override
  void update(void Function(RegistrationCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationComment build() => _build();

  _$RegistrationComment _build() {
    final _$result = _$v ??
        new _$RegistrationComment._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RegistrationComment', 'id'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'RegistrationComment', 'text'),
            approverUid: BuiltValueNullFieldError.checkNotNull(
                approverUid, r'RegistrationComment', 'approverUid'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RegistrationComment', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
