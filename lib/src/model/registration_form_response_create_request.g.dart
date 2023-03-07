// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_form_response_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationFormResponseCreateRequest
    extends RegistrationFormResponseCreateRequest {
  @override
  final String eventId;
  @override
  final BuiltList<RegistrationAnswerCreateRequest> answers;

  factory _$RegistrationFormResponseCreateRequest(
          [void Function(RegistrationFormResponseCreateRequestBuilder)?
              updates]) =>
      (new RegistrationFormResponseCreateRequestBuilder()..update(updates))
          ._build();

  _$RegistrationFormResponseCreateRequest._(
      {required this.eventId, required this.answers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'RegistrationFormResponseCreateRequest', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        answers, r'RegistrationFormResponseCreateRequest', 'answers');
  }

  @override
  RegistrationFormResponseCreateRequest rebuild(
          void Function(RegistrationFormResponseCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationFormResponseCreateRequestBuilder toBuilder() =>
      new RegistrationFormResponseCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationFormResponseCreateRequest &&
        eventId == other.eventId &&
        answers == other.answers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RegistrationFormResponseCreateRequest')
          ..add('eventId', eventId)
          ..add('answers', answers))
        .toString();
  }
}

class RegistrationFormResponseCreateRequestBuilder
    implements
        Builder<RegistrationFormResponseCreateRequest,
            RegistrationFormResponseCreateRequestBuilder> {
  _$RegistrationFormResponseCreateRequest? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  ListBuilder<RegistrationAnswerCreateRequest>? _answers;
  ListBuilder<RegistrationAnswerCreateRequest> get answers =>
      _$this._answers ??= new ListBuilder<RegistrationAnswerCreateRequest>();
  set answers(ListBuilder<RegistrationAnswerCreateRequest>? answers) =>
      _$this._answers = answers;

  RegistrationFormResponseCreateRequestBuilder() {
    RegistrationFormResponseCreateRequest._defaults(this);
  }

  RegistrationFormResponseCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _answers = $v.answers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationFormResponseCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationFormResponseCreateRequest;
  }

  @override
  void update(
      void Function(RegistrationFormResponseCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationFormResponseCreateRequest build() => _build();

  _$RegistrationFormResponseCreateRequest _build() {
    _$RegistrationFormResponseCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$RegistrationFormResponseCreateRequest._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, r'RegistrationFormResponseCreateRequest', 'eventId'),
              answers: answers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        answers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationFormResponseCreateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
