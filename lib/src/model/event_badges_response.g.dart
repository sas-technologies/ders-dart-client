// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_badges_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventBadgesResponse extends EventBadgesResponse {
  @override
  final BuiltList<Badge>? badges;

  factory _$EventBadgesResponse(
          [void Function(EventBadgesResponseBuilder)? updates]) =>
      (new EventBadgesResponseBuilder()..update(updates))._build();

  _$EventBadgesResponse._({this.badges}) : super._();

  @override
  EventBadgesResponse rebuild(
          void Function(EventBadgesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBadgesResponseBuilder toBuilder() =>
      new EventBadgesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventBadgesResponse && badges == other.badges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, badges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventBadgesResponse')
          ..add('badges', badges))
        .toString();
  }
}

class EventBadgesResponseBuilder
    implements Builder<EventBadgesResponse, EventBadgesResponseBuilder> {
  _$EventBadgesResponse? _$v;

  ListBuilder<Badge>? _badges;
  ListBuilder<Badge> get badges => _$this._badges ??= new ListBuilder<Badge>();
  set badges(ListBuilder<Badge>? badges) => _$this._badges = badges;

  EventBadgesResponseBuilder() {
    EventBadgesResponse._defaults(this);
  }

  EventBadgesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _badges = $v.badges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventBadgesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventBadgesResponse;
  }

  @override
  void update(void Function(EventBadgesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventBadgesResponse build() => _build();

  _$EventBadgesResponse _build() {
    _$EventBadgesResponse _$result;
    try {
      _$result = _$v ?? new _$EventBadgesResponse._(badges: _badges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'badges';
        _badges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventBadgesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
