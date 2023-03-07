//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approver_review_status.g.dart';

class ApproverReviewStatus extends EnumClass {

  /// These are the statuses that the review submitted by an approver can have
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const ApproverReviewStatus APPROVED = _$APPROVED;
  /// These are the statuses that the review submitted by an approver can have
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const ApproverReviewStatus DECLINED = _$DECLINED;

  static Serializer<ApproverReviewStatus> get serializer => _$approverReviewStatusSerializer;

  const ApproverReviewStatus._(String name): super(name);

  static BuiltSet<ApproverReviewStatus> get values => _$values;
  static ApproverReviewStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApproverReviewStatusMixin = Object with _$ApproverReviewStatusMixin;

