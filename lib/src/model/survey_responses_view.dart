//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/checkbox_response_view.dart';
import 'package:openapi/src/model/drop_down_response_view.dart';
import 'package:openapi/src/model/short_answer_response_view.dart';
import 'package:openapi/src/model/long_answer_response_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/multi_select_response_view.dart';
import 'package:openapi/src/model/file_upload_response_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_responses_view.g.dart';

/// This represents all the responses to a survey at a given moment. This Model is used on the Survey Responses page. Returns the responses given to the survey grouped by question type.
///
/// Properties:
/// * [shortAnswers] 
/// * [longAnswers] 
/// * [checkboxAnswers] 
/// * [dropDownAnswers] 
/// * [multiSelectAnswers] 
/// * [fileUploadAnswers] 
@BuiltValue()
abstract class SurveyResponsesView implements Built<SurveyResponsesView, SurveyResponsesViewBuilder> {
  @BuiltValueField(wireName: r'shortAnswers')
  BuiltList<ShortAnswerResponseView>? get shortAnswers;

  @BuiltValueField(wireName: r'longAnswers')
  BuiltList<LongAnswerResponseView>? get longAnswers;

  @BuiltValueField(wireName: r'checkboxAnswers')
  BuiltList<CheckboxResponseView>? get checkboxAnswers;

  @BuiltValueField(wireName: r'dropDownAnswers')
  BuiltList<DropDownResponseView>? get dropDownAnswers;

  @BuiltValueField(wireName: r'multiSelectAnswers')
  BuiltList<MultiSelectResponseView>? get multiSelectAnswers;

  @BuiltValueField(wireName: r'fileUploadAnswers')
  BuiltList<FileUploadResponseView>? get fileUploadAnswers;

  SurveyResponsesView._();

  factory SurveyResponsesView([void updates(SurveyResponsesViewBuilder b)]) = _$SurveyResponsesView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyResponsesViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyResponsesView> get serializer => _$SurveyResponsesViewSerializer();
}

class _$SurveyResponsesViewSerializer implements PrimitiveSerializer<SurveyResponsesView> {
  @override
  final Iterable<Type> types = const [SurveyResponsesView, _$SurveyResponsesView];

  @override
  final String wireName = r'SurveyResponsesView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyResponsesView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shortAnswers != null) {
      yield r'shortAnswers';
      yield serializers.serialize(
        object.shortAnswers,
        specifiedType: const FullType(BuiltList, [FullType(ShortAnswerResponseView)]),
      );
    }
    if (object.longAnswers != null) {
      yield r'longAnswers';
      yield serializers.serialize(
        object.longAnswers,
        specifiedType: const FullType(BuiltList, [FullType(LongAnswerResponseView)]),
      );
    }
    if (object.checkboxAnswers != null) {
      yield r'checkboxAnswers';
      yield serializers.serialize(
        object.checkboxAnswers,
        specifiedType: const FullType(BuiltList, [FullType(CheckboxResponseView)]),
      );
    }
    if (object.dropDownAnswers != null) {
      yield r'dropDownAnswers';
      yield serializers.serialize(
        object.dropDownAnswers,
        specifiedType: const FullType(BuiltList, [FullType(DropDownResponseView)]),
      );
    }
    if (object.multiSelectAnswers != null) {
      yield r'multiSelectAnswers';
      yield serializers.serialize(
        object.multiSelectAnswers,
        specifiedType: const FullType(BuiltList, [FullType(MultiSelectResponseView)]),
      );
    }
    if (object.fileUploadAnswers != null) {
      yield r'fileUploadAnswers';
      yield serializers.serialize(
        object.fileUploadAnswers,
        specifiedType: const FullType(BuiltList, [FullType(FileUploadResponseView)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyResponsesView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyResponsesViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shortAnswers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShortAnswerResponseView)]),
          ) as BuiltList<ShortAnswerResponseView>;
          result.shortAnswers.replace(valueDes);
          break;
        case r'longAnswers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LongAnswerResponseView)]),
          ) as BuiltList<LongAnswerResponseView>;
          result.longAnswers.replace(valueDes);
          break;
        case r'checkboxAnswers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckboxResponseView)]),
          ) as BuiltList<CheckboxResponseView>;
          result.checkboxAnswers.replace(valueDes);
          break;
        case r'dropDownAnswers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DropDownResponseView)]),
          ) as BuiltList<DropDownResponseView>;
          result.dropDownAnswers.replace(valueDes);
          break;
        case r'multiSelectAnswers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiSelectResponseView)]),
          ) as BuiltList<MultiSelectResponseView>;
          result.multiSelectAnswers.replace(valueDes);
          break;
        case r'fileUploadAnswers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FileUploadResponseView)]),
          ) as BuiltList<FileUploadResponseView>;
          result.fileUploadAnswers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyResponsesView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyResponsesViewBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

