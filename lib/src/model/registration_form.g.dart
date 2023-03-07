// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationForm extends RegistrationForm {
  @override
  final BuiltList<FormQuestion>? questions;

  factory _$RegistrationForm(
          [void Function(RegistrationFormBuilder)? updates]) =>
      (new RegistrationFormBuilder()..update(updates))._build();

  _$RegistrationForm._({this.questions}) : super._();

  @override
  RegistrationForm rebuild(void Function(RegistrationFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationFormBuilder toBuilder() =>
      new RegistrationFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationForm && questions == other.questions;
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
    return (newBuiltValueToStringHelper(r'RegistrationForm')
          ..add('questions', questions))
        .toString();
  }
}

class RegistrationFormBuilder
    implements Builder<RegistrationForm, RegistrationFormBuilder> {
  _$RegistrationForm? _$v;

  ListBuilder<FormQuestion>? _questions;
  ListBuilder<FormQuestion> get questions =>
      _$this._questions ??= new ListBuilder<FormQuestion>();
  set questions(ListBuilder<FormQuestion>? questions) =>
      _$this._questions = questions;

  RegistrationFormBuilder() {
    RegistrationForm._defaults(this);
  }

  RegistrationFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questions = $v.questions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationForm;
  }

  @override
  void update(void Function(RegistrationFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationForm build() => _build();

  _$RegistrationForm _build() {
    _$RegistrationForm _$result;
    try {
      _$result =
          _$v ?? new _$RegistrationForm._(questions: _questions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questions';
        _questions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationForm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
