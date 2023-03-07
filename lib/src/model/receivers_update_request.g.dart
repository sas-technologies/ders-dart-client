// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receivers_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReceiversUpdateRequest extends ReceiversUpdateRequest {
  @override
  final BuiltList<String> receiversGroupsColon;

  factory _$ReceiversUpdateRequest(
          [void Function(ReceiversUpdateRequestBuilder)? updates]) =>
      (new ReceiversUpdateRequestBuilder()..update(updates))._build();

  _$ReceiversUpdateRequest._({required this.receiversGroupsColon}) : super._() {
    BuiltValueNullFieldError.checkNotNull(receiversGroupsColon,
        r'ReceiversUpdateRequest', 'receiversGroupsColon');
  }

  @override
  ReceiversUpdateRequest rebuild(
          void Function(ReceiversUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReceiversUpdateRequestBuilder toBuilder() =>
      new ReceiversUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReceiversUpdateRequest &&
        receiversGroupsColon == other.receiversGroupsColon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, receiversGroupsColon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReceiversUpdateRequest')
          ..add('receiversGroupsColon', receiversGroupsColon))
        .toString();
  }
}

class ReceiversUpdateRequestBuilder
    implements Builder<ReceiversUpdateRequest, ReceiversUpdateRequestBuilder> {
  _$ReceiversUpdateRequest? _$v;

  ListBuilder<String>? _receiversGroupsColon;
  ListBuilder<String> get receiversGroupsColon =>
      _$this._receiversGroupsColon ??= new ListBuilder<String>();
  set receiversGroupsColon(ListBuilder<String>? receiversGroupsColon) =>
      _$this._receiversGroupsColon = receiversGroupsColon;

  ReceiversUpdateRequestBuilder() {
    ReceiversUpdateRequest._defaults(this);
  }

  ReceiversUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiversGroupsColon = $v.receiversGroupsColon.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReceiversUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReceiversUpdateRequest;
  }

  @override
  void update(void Function(ReceiversUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReceiversUpdateRequest build() => _build();

  _$ReceiversUpdateRequest _build() {
    _$ReceiversUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ReceiversUpdateRequest._(
              receiversGroupsColon: receiversGroupsColon.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receiversGroupsColon';
        receiversGroupsColon.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReceiversUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
