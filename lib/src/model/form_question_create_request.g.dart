// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_question_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormQuestionCreateRequest extends FormQuestionCreateRequest {
  @override
  final String label;
  @override
  final FormQuestionType type;
  @override
  final FormQuestionTag tag;
  @override
  final bool? required_;
  @override
  final int order;

  factory _$FormQuestionCreateRequest(
          [void Function(FormQuestionCreateRequestBuilder)? updates]) =>
      (new FormQuestionCreateRequestBuilder()..update(updates))._build();

  _$FormQuestionCreateRequest._(
      {required this.label,
      required this.type,
      required this.tag,
      this.required_,
      required this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'FormQuestionCreateRequest', 'label');
    BuiltValueNullFieldError.checkNotNull(
        type, r'FormQuestionCreateRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        tag, r'FormQuestionCreateRequest', 'tag');
    BuiltValueNullFieldError.checkNotNull(
        order, r'FormQuestionCreateRequest', 'order');
  }

  @override
  FormQuestionCreateRequest rebuild(
          void Function(FormQuestionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormQuestionCreateRequestBuilder toBuilder() =>
      new FormQuestionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormQuestionCreateRequest &&
        label == other.label &&
        type == other.type &&
        tag == other.tag &&
        required_ == other.required_ &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormQuestionCreateRequest')
          ..add('label', label)
          ..add('type', type)
          ..add('tag', tag)
          ..add('required_', required_)
          ..add('order', order))
        .toString();
  }
}

class FormQuestionCreateRequestBuilder
    implements
        Builder<FormQuestionCreateRequest, FormQuestionCreateRequestBuilder> {
  _$FormQuestionCreateRequest? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  FormQuestionType? _type;
  FormQuestionType? get type => _$this._type;
  set type(FormQuestionType? type) => _$this._type = type;

  FormQuestionTag? _tag;
  FormQuestionTag? get tag => _$this._tag;
  set tag(FormQuestionTag? tag) => _$this._tag = tag;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  FormQuestionCreateRequestBuilder() {
    FormQuestionCreateRequest._defaults(this);
  }

  FormQuestionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _type = $v.type;
      _tag = $v.tag;
      _required_ = $v.required_;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormQuestionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormQuestionCreateRequest;
  }

  @override
  void update(void Function(FormQuestionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormQuestionCreateRequest build() => _build();

  _$FormQuestionCreateRequest _build() {
    final _$result = _$v ??
        new _$FormQuestionCreateRequest._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'FormQuestionCreateRequest', 'label'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'FormQuestionCreateRequest', 'type'),
            tag: BuiltValueNullFieldError.checkNotNull(
                tag, r'FormQuestionCreateRequest', 'tag'),
            required_: required_,
            order: BuiltValueNullFieldError.checkNotNull(
                order, r'FormQuestionCreateRequest', 'order'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
