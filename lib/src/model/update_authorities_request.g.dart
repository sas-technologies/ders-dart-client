// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_authorities_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAuthoritiesRequest extends UpdateAuthoritiesRequest {
  @override
  final BuiltList<AuthorityLevel>? authorities;

  factory _$UpdateAuthoritiesRequest(
          [void Function(UpdateAuthoritiesRequestBuilder)? updates]) =>
      (new UpdateAuthoritiesRequestBuilder()..update(updates))._build();

  _$UpdateAuthoritiesRequest._({this.authorities}) : super._();

  @override
  UpdateAuthoritiesRequest rebuild(
          void Function(UpdateAuthoritiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAuthoritiesRequestBuilder toBuilder() =>
      new UpdateAuthoritiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAuthoritiesRequest &&
        authorities == other.authorities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAuthoritiesRequest')
          ..add('authorities', authorities))
        .toString();
  }
}

class UpdateAuthoritiesRequestBuilder
    implements
        Builder<UpdateAuthoritiesRequest, UpdateAuthoritiesRequestBuilder> {
  _$UpdateAuthoritiesRequest? _$v;

  ListBuilder<AuthorityLevel>? _authorities;
  ListBuilder<AuthorityLevel> get authorities =>
      _$this._authorities ??= new ListBuilder<AuthorityLevel>();
  set authorities(ListBuilder<AuthorityLevel>? authorities) =>
      _$this._authorities = authorities;

  UpdateAuthoritiesRequestBuilder() {
    UpdateAuthoritiesRequest._defaults(this);
  }

  UpdateAuthoritiesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorities = $v.authorities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAuthoritiesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateAuthoritiesRequest;
  }

  @override
  void update(void Function(UpdateAuthoritiesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAuthoritiesRequest build() => _build();

  _$UpdateAuthoritiesRequest _build() {
    _$UpdateAuthoritiesRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateAuthoritiesRequest._(authorities: _authorities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorities';
        _authorities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateAuthoritiesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
