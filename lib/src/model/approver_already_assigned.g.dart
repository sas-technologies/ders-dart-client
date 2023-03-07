// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approver_already_assigned.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproverAlreadyAssigned extends ApproverAlreadyAssigned {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$ApproverAlreadyAssigned(
          [void Function(ApproverAlreadyAssignedBuilder)? updates]) =>
      (new ApproverAlreadyAssignedBuilder()..update(updates))._build();

  _$ApproverAlreadyAssigned._({this.timestamp, this.details}) : super._();

  @override
  ApproverAlreadyAssigned rebuild(
          void Function(ApproverAlreadyAssignedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproverAlreadyAssignedBuilder toBuilder() =>
      new ApproverAlreadyAssignedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproverAlreadyAssigned &&
        timestamp == other.timestamp &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproverAlreadyAssigned')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class ApproverAlreadyAssignedBuilder
    implements
        Builder<ApproverAlreadyAssigned, ApproverAlreadyAssignedBuilder> {
  _$ApproverAlreadyAssigned? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  ApproverAlreadyAssignedBuilder() {
    ApproverAlreadyAssigned._defaults(this);
  }

  ApproverAlreadyAssignedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproverAlreadyAssigned other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApproverAlreadyAssigned;
  }

  @override
  void update(void Function(ApproverAlreadyAssignedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproverAlreadyAssigned build() => _build();

  _$ApproverAlreadyAssigned _build() {
    _$ApproverAlreadyAssigned _$result;
    try {
      _$result = _$v ??
          new _$ApproverAlreadyAssigned._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApproverAlreadyAssigned', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
