// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authority_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorityUpdateRequest extends AuthorityUpdateRequest {
  @override
  final String? name;
  @override
  final BuiltList<String>? approvers;

  factory _$AuthorityUpdateRequest(
          [void Function(AuthorityUpdateRequestBuilder)? updates]) =>
      (new AuthorityUpdateRequestBuilder()..update(updates))._build();

  _$AuthorityUpdateRequest._({this.name, this.approvers}) : super._();

  @override
  AuthorityUpdateRequest rebuild(
          void Function(AuthorityUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorityUpdateRequestBuilder toBuilder() =>
      new AuthorityUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorityUpdateRequest &&
        name == other.name &&
        approvers == other.approvers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, approvers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorityUpdateRequest')
          ..add('name', name)
          ..add('approvers', approvers))
        .toString();
  }
}

class AuthorityUpdateRequestBuilder
    implements Builder<AuthorityUpdateRequest, AuthorityUpdateRequestBuilder> {
  _$AuthorityUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _approvers;
  ListBuilder<String> get approvers =>
      _$this._approvers ??= new ListBuilder<String>();
  set approvers(ListBuilder<String>? approvers) =>
      _$this._approvers = approvers;

  AuthorityUpdateRequestBuilder() {
    AuthorityUpdateRequest._defaults(this);
  }

  AuthorityUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _approvers = $v.approvers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorityUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorityUpdateRequest;
  }

  @override
  void update(void Function(AuthorityUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorityUpdateRequest build() => _build();

  _$AuthorityUpdateRequest _build() {
    _$AuthorityUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthorityUpdateRequest._(
              name: name, approvers: _approvers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approvers';
        _approvers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthorityUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
