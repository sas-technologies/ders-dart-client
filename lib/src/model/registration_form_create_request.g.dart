// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_form_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationFormCreateRequest extends RegistrationFormCreateRequest {
  @override
  final BuiltList<FormQuestion> questions;

  factory _$RegistrationFormCreateRequest(
          [void Function(RegistrationFormCreateRequestBuilder)? updates]) =>
      (new RegistrationFormCreateRequestBuilder()..update(updates))._build();

  _$RegistrationFormCreateRequest._({required this.questions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        questions, r'RegistrationFormCreateRequest', 'questions');
  }

  @override
  RegistrationFormCreateRequest rebuild(
          void Function(RegistrationFormCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationFormCreateRequestBuilder toBuilder() =>
      new RegistrationFormCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationFormCreateRequest &&
        questions == other.questions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationFormCreateRequest')
          ..add('questions', questions))
        .toString();
  }
}

class RegistrationFormCreateRequestBuilder
    implements
        Builder<RegistrationFormCreateRequest,
            RegistrationFormCreateRequestBuilder> {
  _$RegistrationFormCreateRequest? _$v;

  ListBuilder<FormQuestion>? _questions;
  ListBuilder<FormQuestion> get questions =>
      _$this._questions ??= new ListBuilder<FormQuestion>();
  set questions(ListBuilder<FormQuestion>? questions) =>
      _$this._questions = questions;

  RegistrationFormCreateRequestBuilder() {
    RegistrationFormCreateRequest._defaults(this);
  }

  RegistrationFormCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questions = $v.questions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationFormCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationFormCreateRequest;
  }

  @override
  void update(void Function(RegistrationFormCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationFormCreateRequest build() => _build();

  _$RegistrationFormCreateRequest _build() {
    _$RegistrationFormCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$RegistrationFormCreateRequest._(questions: questions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questions';
        questions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationFormCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
