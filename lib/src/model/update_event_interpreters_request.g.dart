// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_event_interpreters_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateEventInterpretersRequest extends UpdateEventInterpretersRequest {
  @override
  final BuiltList<String>? interpreterIds;

  factory _$UpdateEventInterpretersRequest(
          [void Function(UpdateEventInterpretersRequestBuilder)? updates]) =>
      (new UpdateEventInterpretersRequestBuilder()..update(updates))._build();

  _$UpdateEventInterpretersRequest._({this.interpreterIds}) : super._();

  @override
  UpdateEventInterpretersRequest rebuild(
          void Function(UpdateEventInterpretersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateEventInterpretersRequestBuilder toBuilder() =>
      new UpdateEventInterpretersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateEventInterpretersRequest &&
        interpreterIds == other.interpreterIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interpreterIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateEventInterpretersRequest')
          ..add('interpreterIds', interpreterIds))
        .toString();
  }
}

class UpdateEventInterpretersRequestBuilder
    implements
        Builder<UpdateEventInterpretersRequest,
            UpdateEventInterpretersRequestBuilder> {
  _$UpdateEventInterpretersRequest? _$v;

  ListBuilder<String>? _interpreterIds;
  ListBuilder<String> get interpreterIds =>
      _$this._interpreterIds ??= new ListBuilder<String>();
  set interpreterIds(ListBuilder<String>? interpreterIds) =>
      _$this._interpreterIds = interpreterIds;

  UpdateEventInterpretersRequestBuilder() {
    UpdateEventInterpretersRequest._defaults(this);
  }

  UpdateEventInterpretersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interpreterIds = $v.interpreterIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateEventInterpretersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateEventInterpretersRequest;
  }

  @override
  void update(void Function(UpdateEventInterpretersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateEventInterpretersRequest build() => _build();

  _$UpdateEventInterpretersRequest _build() {
    _$UpdateEventInterpretersRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateEventInterpretersRequest._(
              interpreterIds: _interpreterIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interpreterIds';
        _interpreterIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateEventInterpretersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
