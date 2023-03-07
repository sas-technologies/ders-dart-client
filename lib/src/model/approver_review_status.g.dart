// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approver_review_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApproverReviewStatus _$APPROVED =
    const ApproverReviewStatus._('APPROVED');
const ApproverReviewStatus _$DECLINED =
    const ApproverReviewStatus._('DECLINED');

ApproverReviewStatus _$valueOf(String name) {
  switch (name) {
    case 'APPROVED':
      return _$APPROVED;
    case 'DECLINED':
      return _$DECLINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ApproverReviewStatus> _$values =
    new BuiltSet<ApproverReviewStatus>(const <ApproverReviewStatus>[
  _$APPROVED,
  _$DECLINED,
]);

class _$ApproverReviewStatusMeta {
  const _$ApproverReviewStatusMeta();
  ApproverReviewStatus get APPROVED => _$APPROVED;
  ApproverReviewStatus get DECLINED => _$DECLINED;
  ApproverReviewStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ApproverReviewStatus> get values => _$values;
}

abstract class _$ApproverReviewStatusMixin {
  // ignore: non_constant_identifier_names
  _$ApproverReviewStatusMeta get ApproverReviewStatus =>
      const _$ApproverReviewStatusMeta();
}

Serializer<ApproverReviewStatus> _$approverReviewStatusSerializer =
    new _$ApproverReviewStatusSerializer();

class _$ApproverReviewStatusSerializer
    implements PrimitiveSerializer<ApproverReviewStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APPROVED': 'APPROVED',
    'DECLINED': 'DECLINED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APPROVED': 'APPROVED',
    'DECLINED': 'DECLINED',
  };

  @override
  final Iterable<Type> types = const <Type>[ApproverReviewStatus];
  @override
  final String wireName = 'ApproverReviewStatus';

  @override
  Object serialize(Serializers serializers, ApproverReviewStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApproverReviewStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApproverReviewStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
