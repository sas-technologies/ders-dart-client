// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_question.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormQuestion extends FormQuestion {
  @override
  final String id;
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

  factory _$FormQuestion([void Function(FormQuestionBuilder)? updates]) =>
      (new FormQuestionBuilder()..update(updates))._build();

  _$FormQuestion._(
      {required this.id,
      required this.label,
      required this.type,
      required this.tag,
      this.required_,
      required this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FormQuestion', 'id');
    BuiltValueNullFieldError.checkNotNull(label, r'FormQuestion', 'label');
    BuiltValueNullFieldError.checkNotNull(type, r'FormQuestion', 'type');
    BuiltValueNullFieldError.checkNotNull(tag, r'FormQuestion', 'tag');
    BuiltValueNullFieldError.checkNotNull(order, r'FormQuestion', 'order');
  }

  @override
  FormQuestion rebuild(void Function(FormQuestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormQuestionBuilder toBuilder() => new FormQuestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormQuestion &&
        id == other.id &&
        label == other.label &&
        type == other.type &&
        tag == other.tag &&
        required_ == other.required_ &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'FormQuestion')
          ..add('id', id)
          ..add('label', label)
          ..add('type', type)
          ..add('tag', tag)
          ..add('required_', required_)
          ..add('order', order))
        .toString();
  }
}

class FormQuestionBuilder
    implements Builder<FormQuestion, FormQuestionBuilder> {
  _$FormQuestion? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  FormQuestionBuilder() {
    FormQuestion._defaults(this);
  }

  FormQuestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(FormQuestion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormQuestion;
  }

  @override
  void update(void Function(FormQuestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormQuestion build() => _build();

  _$FormQuestion _build() {
    final _$result = _$v ??
        new _$FormQuestion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FormQuestion', 'id'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'FormQuestion', 'label'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'FormQuestion', 'type'),
            tag: BuiltValueNullFieldError.checkNotNull(
                tag, r'FormQuestion', 'tag'),
            required_: required_,
            order: BuiltValueNullFieldError.checkNotNull(
                order, r'FormQuestion', 'order'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
