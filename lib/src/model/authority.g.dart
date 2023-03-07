// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Authority extends Authority {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<String>? approvers;

  factory _$Authority([void Function(AuthorityBuilder)? updates]) =>
      (new AuthorityBuilder()..update(updates))._build();

  _$Authority._({this.id, this.name, this.approvers}) : super._();

  @override
  Authority rebuild(void Function(AuthorityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorityBuilder toBuilder() => new AuthorityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Authority &&
        id == other.id &&
        name == other.name &&
        approvers == other.approvers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, approvers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Authority')
          ..add('id', id)
          ..add('name', name)
          ..add('approvers', approvers))
        .toString();
  }
}

class AuthorityBuilder implements Builder<Authority, AuthorityBuilder> {
  _$Authority? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _approvers;
  ListBuilder<String> get approvers =>
      _$this._approvers ??= new ListBuilder<String>();
  set approvers(ListBuilder<String>? approvers) =>
      _$this._approvers = approvers;

  AuthorityBuilder() {
    Authority._defaults(this);
  }

  AuthorityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _approvers = $v.approvers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Authority other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Authority;
  }

  @override
  void update(void Function(AuthorityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Authority build() => _build();

  _$Authority _build() {
    _$Authority _$result;
    try {
      _$result = _$v ??
          new _$Authority._(id: id, name: name, approvers: _approvers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approvers';
        _approvers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Authority', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
