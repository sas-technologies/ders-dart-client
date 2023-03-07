// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receivers_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReceiversUpdateResponse extends ReceiversUpdateResponse {
  @override
  final BuiltList<String>? receiversGroupsColon;

  factory _$ReceiversUpdateResponse(
          [void Function(ReceiversUpdateResponseBuilder)? updates]) =>
      (new ReceiversUpdateResponseBuilder()..update(updates))._build();

  _$ReceiversUpdateResponse._({this.receiversGroupsColon}) : super._();

  @override
  ReceiversUpdateResponse rebuild(
          void Function(ReceiversUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReceiversUpdateResponseBuilder toBuilder() =>
      new ReceiversUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReceiversUpdateResponse &&
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
    return (newBuiltValueToStringHelper(r'ReceiversUpdateResponse')
          ..add('receiversGroupsColon', receiversGroupsColon))
        .toString();
  }
}

class ReceiversUpdateResponseBuilder
    implements
        Builder<ReceiversUpdateResponse, ReceiversUpdateResponseBuilder> {
  _$ReceiversUpdateResponse? _$v;

  ListBuilder<String>? _receiversGroupsColon;
  ListBuilder<String> get receiversGroupsColon =>
      _$this._receiversGroupsColon ??= new ListBuilder<String>();
  set receiversGroupsColon(ListBuilder<String>? receiversGroupsColon) =>
      _$this._receiversGroupsColon = receiversGroupsColon;

  ReceiversUpdateResponseBuilder() {
    ReceiversUpdateResponse._defaults(this);
  }

  ReceiversUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiversGroupsColon = $v.receiversGroupsColon?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReceiversUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReceiversUpdateResponse;
  }

  @override
  void update(void Function(ReceiversUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReceiversUpdateResponse build() => _build();

  _$ReceiversUpdateResponse _build() {
    _$ReceiversUpdateResponse _$result;
    try {
      _$result = _$v ??
          new _$ReceiversUpdateResponse._(
              receiversGroupsColon: _receiversGroupsColon?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receiversGroupsColon';
        _receiversGroupsColon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReceiversUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
