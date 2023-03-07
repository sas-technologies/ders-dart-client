// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_event_staff_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignEventStaffRequest extends AssignEventStaffRequest {
  @override
  final BuiltList<String>? staffUids;

  factory _$AssignEventStaffRequest(
          [void Function(AssignEventStaffRequestBuilder)? updates]) =>
      (new AssignEventStaffRequestBuilder()..update(updates))._build();

  _$AssignEventStaffRequest._({this.staffUids}) : super._();

  @override
  AssignEventStaffRequest rebuild(
          void Function(AssignEventStaffRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignEventStaffRequestBuilder toBuilder() =>
      new AssignEventStaffRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignEventStaffRequest && staffUids == other.staffUids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staffUids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignEventStaffRequest')
          ..add('staffUids', staffUids))
        .toString();
  }
}

class AssignEventStaffRequestBuilder
    implements
        Builder<AssignEventStaffRequest, AssignEventStaffRequestBuilder> {
  _$AssignEventStaffRequest? _$v;

  ListBuilder<String>? _staffUids;
  ListBuilder<String> get staffUids =>
      _$this._staffUids ??= new ListBuilder<String>();
  set staffUids(ListBuilder<String>? staffUids) =>
      _$this._staffUids = staffUids;

  AssignEventStaffRequestBuilder() {
    AssignEventStaffRequest._defaults(this);
  }

  AssignEventStaffRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staffUids = $v.staffUids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignEventStaffRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssignEventStaffRequest;
  }

  @override
  void update(void Function(AssignEventStaffRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignEventStaffRequest build() => _build();

  _$AssignEventStaffRequest _build() {
    _$AssignEventStaffRequest _$result;
    try {
      _$result = _$v ??
          new _$AssignEventStaffRequest._(staffUids: _staffUids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staffUids';
        _staffUids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssignEventStaffRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
