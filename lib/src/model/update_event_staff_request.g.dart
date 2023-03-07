// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_event_staff_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateEventStaffRequest extends UpdateEventStaffRequest {
  @override
  final BuiltList<String>? staffUids;

  factory _$UpdateEventStaffRequest(
          [void Function(UpdateEventStaffRequestBuilder)? updates]) =>
      (new UpdateEventStaffRequestBuilder()..update(updates))._build();

  _$UpdateEventStaffRequest._({this.staffUids}) : super._();

  @override
  UpdateEventStaffRequest rebuild(
          void Function(UpdateEventStaffRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateEventStaffRequestBuilder toBuilder() =>
      new UpdateEventStaffRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateEventStaffRequest && staffUids == other.staffUids;
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
    return (newBuiltValueToStringHelper(r'UpdateEventStaffRequest')
          ..add('staffUids', staffUids))
        .toString();
  }
}

class UpdateEventStaffRequestBuilder
    implements
        Builder<UpdateEventStaffRequest, UpdateEventStaffRequestBuilder> {
  _$UpdateEventStaffRequest? _$v;

  ListBuilder<String>? _staffUids;
  ListBuilder<String> get staffUids =>
      _$this._staffUids ??= new ListBuilder<String>();
  set staffUids(ListBuilder<String>? staffUids) =>
      _$this._staffUids = staffUids;

  UpdateEventStaffRequestBuilder() {
    UpdateEventStaffRequest._defaults(this);
  }

  UpdateEventStaffRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staffUids = $v.staffUids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateEventStaffRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateEventStaffRequest;
  }

  @override
  void update(void Function(UpdateEventStaffRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateEventStaffRequest build() => _build();

  _$UpdateEventStaffRequest _build() {
    _$UpdateEventStaffRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateEventStaffRequest._(staffUids: _staffUids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staffUids';
        _staffUids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateEventStaffRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
