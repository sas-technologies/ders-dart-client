// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authority_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorityCreateRequest extends AuthorityCreateRequest {
  @override
  final String? name;
  @override
  final BuiltList<String>? approverUids;

  factory _$AuthorityCreateRequest(
          [void Function(AuthorityCreateRequestBuilder)? updates]) =>
      (new AuthorityCreateRequestBuilder()..update(updates))._build();

  _$AuthorityCreateRequest._({this.name, this.approverUids}) : super._();

  @override
  AuthorityCreateRequest rebuild(
          void Function(AuthorityCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorityCreateRequestBuilder toBuilder() =>
      new AuthorityCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorityCreateRequest &&
        name == other.name &&
        approverUids == other.approverUids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, approverUids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorityCreateRequest')
          ..add('name', name)
          ..add('approverUids', approverUids))
        .toString();
  }
}

class AuthorityCreateRequestBuilder
    implements Builder<AuthorityCreateRequest, AuthorityCreateRequestBuilder> {
  _$AuthorityCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _approverUids;
  ListBuilder<String> get approverUids =>
      _$this._approverUids ??= new ListBuilder<String>();
  set approverUids(ListBuilder<String>? approverUids) =>
      _$this._approverUids = approverUids;

  AuthorityCreateRequestBuilder() {
    AuthorityCreateRequest._defaults(this);
  }

  AuthorityCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _approverUids = $v.approverUids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorityCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorityCreateRequest;
  }

  @override
  void update(void Function(AuthorityCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorityCreateRequest build() => _build();

  _$AuthorityCreateRequest _build() {
    _$AuthorityCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthorityCreateRequest._(
              name: name, approverUids: _approverUids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approverUids';
        _approverUids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthorityCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
