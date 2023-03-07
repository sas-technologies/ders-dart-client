// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserReportResponse extends UserReportResponse {
  @override
  final BuiltList<User>? users;

  factory _$UserReportResponse(
          [void Function(UserReportResponseBuilder)? updates]) =>
      (new UserReportResponseBuilder()..update(updates))._build();

  _$UserReportResponse._({this.users}) : super._();

  @override
  UserReportResponse rebuild(
          void Function(UserReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserReportResponseBuilder toBuilder() =>
      new UserReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserReportResponse && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserReportResponse')
          ..add('users', users))
        .toString();
  }
}

class UserReportResponseBuilder
    implements Builder<UserReportResponse, UserReportResponseBuilder> {
  _$UserReportResponse? _$v;

  ListBuilder<User>? _users;
  ListBuilder<User> get users => _$this._users ??= new ListBuilder<User>();
  set users(ListBuilder<User>? users) => _$this._users = users;

  UserReportResponseBuilder() {
    UserReportResponse._defaults(this);
  }

  UserReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserReportResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserReportResponse;
  }

  @override
  void update(void Function(UserReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserReportResponse build() => _build();

  _$UserReportResponse _build() {
    _$UserReportResponse _$result;
    try {
      _$result = _$v ?? new _$UserReportResponse._(users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserReportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
