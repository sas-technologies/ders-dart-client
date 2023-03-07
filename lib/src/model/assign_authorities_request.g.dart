// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_authorities_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignAuthoritiesRequest extends AssignAuthoritiesRequest {
  @override
  final BuiltList<AuthorityLevel>? authorityLevels;

  factory _$AssignAuthoritiesRequest(
          [void Function(AssignAuthoritiesRequestBuilder)? updates]) =>
      (new AssignAuthoritiesRequestBuilder()..update(updates))._build();

  _$AssignAuthoritiesRequest._({this.authorityLevels}) : super._();

  @override
  AssignAuthoritiesRequest rebuild(
          void Function(AssignAuthoritiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignAuthoritiesRequestBuilder toBuilder() =>
      new AssignAuthoritiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignAuthoritiesRequest &&
        authorityLevels == other.authorityLevels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorityLevels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignAuthoritiesRequest')
          ..add('authorityLevels', authorityLevels))
        .toString();
  }
}

class AssignAuthoritiesRequestBuilder
    implements
        Builder<AssignAuthoritiesRequest, AssignAuthoritiesRequestBuilder> {
  _$AssignAuthoritiesRequest? _$v;

  ListBuilder<AuthorityLevel>? _authorityLevels;
  ListBuilder<AuthorityLevel> get authorityLevels =>
      _$this._authorityLevels ??= new ListBuilder<AuthorityLevel>();
  set authorityLevels(ListBuilder<AuthorityLevel>? authorityLevels) =>
      _$this._authorityLevels = authorityLevels;

  AssignAuthoritiesRequestBuilder() {
    AssignAuthoritiesRequest._defaults(this);
  }

  AssignAuthoritiesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorityLevels = $v.authorityLevels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignAuthoritiesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssignAuthoritiesRequest;
  }

  @override
  void update(void Function(AssignAuthoritiesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignAuthoritiesRequest build() => _build();

  _$AssignAuthoritiesRequest _build() {
    _$AssignAuthoritiesRequest _$result;
    try {
      _$result = _$v ??
          new _$AssignAuthoritiesRequest._(
              authorityLevels: _authorityLevels?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorityLevels';
        _authorityLevels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssignAuthoritiesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
