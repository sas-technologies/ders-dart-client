//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/api_v1_authorities_get200_response.dart';
import 'package:openapi/src/model/api_v1_events_event_id_speakers_patch404_response.dart';
import 'package:openapi/src/model/api_v1_events_get200_response.dart';
import 'package:openapi/src/model/api_v1_events_get200_response_pageable.dart';
import 'package:openapi/src/model/api_v1_events_get200_response_pageable_sort.dart';
import 'package:openapi/src/model/api_v1_identities_users_get200_response.dart';
import 'package:openapi/src/model/api_v1_identities_users_get200_response_pageable.dart';
import 'package:openapi/src/model/api_v1_identities_users_get200_response_pageable_sort.dart';
import 'package:openapi/src/model/api_v1_sai_interpreters_get200_response.dart';
import 'package:openapi/src/model/api_v1_sai_speakers_get200_response.dart';
import 'package:openapi/src/model/approval_email_template.dart';
import 'package:openapi/src/model/approver_already_assigned.dart';
import 'package:openapi/src/model/approver_review.dart';
import 'package:openapi/src/model/approver_review_create_request.dart';
import 'package:openapi/src/model/approver_review_status.dart';
import 'package:openapi/src/model/assign_authorities_request.dart';
import 'package:openapi/src/model/assign_event_staff_request.dart';
import 'package:openapi/src/model/assign_interpreter_request.dart';
import 'package:openapi/src/model/assign_speaker_request.dart';
import 'package:openapi/src/model/attendance.dart';
import 'package:openapi/src/model/attendance_create_request.dart';
import 'package:openapi/src/model/attendance_report_response.dart';
import 'package:openapi/src/model/attendance_status.dart';
import 'package:openapi/src/model/attendances_do_not_exist_for_event_exception.dart';
import 'package:openapi/src/model/attendee_checkin.dart';
import 'package:openapi/src/model/authority.dart';
import 'package:openapi/src/model/authority_create_request.dart';
import 'package:openapi/src/model/authority_level.dart';
import 'package:openapi/src/model/authority_update_request.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/badge.dart';
import 'package:openapi/src/model/badge_create_request.dart';
import 'package:openapi/src/model/badge_not_found.dart';
import 'package:openapi/src/model/badge_update_request.dart';
import 'package:openapi/src/model/change_password_request.dart';
import 'package:openapi/src/model/checkbox.dart';
import 'package:openapi/src/model/checkbox_response.dart';
import 'package:openapi/src/model/checkbox_response_view.dart';
import 'package:openapi/src/model/checkin_create_request.dart';
import 'package:openapi/src/model/checkin_status.dart';
import 'package:openapi/src/model/drop_down.dart';
import 'package:openapi/src/model/drop_down_response.dart';
import 'package:openapi/src/model/drop_down_response_view.dart';
import 'package:openapi/src/model/email_template_not_set_exception.dart';
import 'package:openapi/src/model/email_template_type.dart';
import 'package:openapi/src/model/event.dart';
import 'package:openapi/src/model/event_badges_response.dart';
import 'package:openapi/src/model/event_create_request.dart';
import 'package:openapi/src/model/event_not_found.dart';
import 'package:openapi/src/model/event_update_request.dart';
import 'package:openapi/src/model/export_file_type.dart';
import 'package:openapi/src/model/file_type.dart';
import 'package:openapi/src/model/file_upload.dart';
import 'package:openapi/src/model/file_upload_response.dart';
import 'package:openapi/src/model/file_upload_response_view.dart';
import 'package:openapi/src/model/filetype.dart';
import 'package:openapi/src/model/form_question.dart';
import 'package:openapi/src/model/form_question_answer.dart';
import 'package:openapi/src/model/form_question_create_request.dart';
import 'package:openapi/src/model/form_question_tag.dart';
import 'package:openapi/src/model/form_question_type.dart';
import 'package:openapi/src/model/get_api_v1_events_event_id_badges_badge_id404_response.dart';
import 'package:openapi/src/model/get_api_v1_registrations200_response.dart';
import 'package:openapi/src/model/get_api_v1_registrations_page200_response.dart';
import 'package:openapi/src/model/get_api_v1_reports_session_attendances404_response.dart';
import 'package:openapi/src/model/get_api_v1_surveys200_response.dart';
import 'package:openapi/src/model/interpreter.dart';
import 'package:openapi/src/model/interpreter_create_request.dart';
import 'package:openapi/src/model/interpreter_not_found.dart';
import 'package:openapi/src/model/interpreter_update_request.dart';
import 'package:openapi/src/model/language.dart';
import 'package:openapi/src/model/long_answer.dart';
import 'package:openapi/src/model/long_answer_response.dart';
import 'package:openapi/src/model/long_answer_response_view.dart';
import 'package:openapi/src/model/multi_select_response_view.dart';
import 'package:openapi/src/model/multiselect.dart';
import 'package:openapi/src/model/multiselect_response.dart';
import 'package:openapi/src/model/no_event_assigned.dart';
import 'package:openapi/src/model/option.dart';
import 'package:openapi/src/model/option_summary.dart';
import 'package:openapi/src/model/patch_api_v1_events_event_id_authorities200_response.dart';
import 'package:openapi/src/model/patch_api_v1_events_event_id_staff200_response.dart';
import 'package:openapi/src/model/patch_api_v1_surveys_survey_id_status400_response.dart';
import 'package:openapi/src/model/post_api_v1_events_event_id_badges400_response.dart';
import 'package:openapi/src/model/post_api_v1_surveys_survey_id_responses400_response.dart';
import 'package:openapi/src/model/put_api_v1_surveys_survey_id_questions_question_id404_response.dart';
import 'package:openapi/src/model/question.dart';
import 'package:openapi/src/model/question_create_request.dart';
import 'package:openapi/src/model/question_create_request_configuration.dart';
import 'package:openapi/src/model/question_not_found.dart';
import 'package:openapi/src/model/question_order_request.dart';
import 'package:openapi/src/model/question_type.dart';
import 'package:openapi/src/model/question_update_request.dart';
import 'package:openapi/src/model/receivers_update_request.dart';
import 'package:openapi/src/model/receivers_update_response.dart';
import 'package:openapi/src/model/refresh_token_request.dart';
import 'package:openapi/src/model/refresh_token_response.dart';
import 'package:openapi/src/model/registrant_has_already_answered.dart';
import 'package:openapi/src/model/registrant_rank_update_request.dart';
import 'package:openapi/src/model/registrant_rank_update_response.dart';
import 'package:openapi/src/model/registration.dart';
import 'package:openapi/src/model/registration_answer.dart';
import 'package:openapi/src/model/registration_answer_create_request.dart';
import 'package:openapi/src/model/registration_comment.dart';
import 'package:openapi/src/model/registration_comment_create_request.dart';
import 'package:openapi/src/model/registration_comment_type.dart';
import 'package:openapi/src/model/registration_day_statistic.dart';
import 'package:openapi/src/model/registration_form.dart';
import 'package:openapi/src/model/registration_form_create_request.dart';
import 'package:openapi/src/model/registration_form_response_create_request.dart';
import 'package:openapi/src/model/registration_not_found.dart';
import 'package:openapi/src/model/registration_qr_code.dart';
import 'package:openapi/src/model/registration_status.dart';
import 'package:openapi/src/model/registrations_do_not_exist_for_event_exception.dart';
import 'package:openapi/src/model/responses_export_request.dart';
import 'package:openapi/src/model/scanner_event_view.dart';
import 'package:openapi/src/model/scanner_session_view.dart';
import 'package:openapi/src/model/session.dart';
import 'package:openapi/src/model/session_assigned_interpreters.dart';
import 'package:openapi/src/model/session_assigned_speakers.dart';
import 'package:openapi/src/model/session_attendance_statistic.dart';
import 'package:openapi/src/model/session_create_request.dart';
import 'package:openapi/src/model/session_not_found.dart';
import 'package:openapi/src/model/session_update_request.dart';
import 'package:openapi/src/model/sessions_do_not_exist_for_event_exception.dart';
import 'package:openapi/src/model/sessions_statistics.dart';
import 'package:openapi/src/model/settings.dart';
import 'package:openapi/src/model/settings_email_template.dart';
import 'package:openapi/src/model/settings_iframe.dart';
import 'package:openapi/src/model/settings_iframe_update_request.dart';
import 'package:openapi/src/model/settings_kiosk.dart';
import 'package:openapi/src/model/settings_kiosk_update_request.dart';
import 'package:openapi/src/model/short_answer.dart';
import 'package:openapi/src/model/short_answer_response.dart';
import 'package:openapi/src/model/short_answer_response_view.dart';
import 'package:openapi/src/model/speaker.dart';
import 'package:openapi/src/model/speaker_create_request.dart';
import 'package:openapi/src/model/speaker_not_found.dart';
import 'package:openapi/src/model/speaker_update_request.dart';
import 'package:openapi/src/model/sponsor.dart';
import 'package:openapi/src/model/sponsor_company_links.dart';
import 'package:openapi/src/model/sponsor_create_request.dart';
import 'package:openapi/src/model/sponsor_update_request.dart';
import 'package:openapi/src/model/survey.dart';
import 'package:openapi/src/model/survey_create_request.dart';
import 'package:openapi/src/model/survey_not_found.dart';
import 'package:openapi/src/model/survey_question_answer.dart';
import 'package:openapi/src/model/survey_question_answer_answer.dart';
import 'package:openapi/src/model/survey_questions_not_answered.dart';
import 'package:openapi/src/model/survey_questions_order_request.dart';
import 'package:openapi/src/model/survey_questions_order_response.dart';
import 'package:openapi/src/model/survey_response.dart';
import 'package:openapi/src/model/survey_response_create_request.dart';
import 'package:openapi/src/model/survey_responses_view.dart';
import 'package:openapi/src/model/survey_settings.dart';
import 'package:openapi/src/model/survey_settings_update_request.dart';
import 'package:openapi/src/model/survey_status.dart';
import 'package:openapi/src/model/survey_status_update_request.dart';
import 'package:openapi/src/model/survey_status_update_response.dart';
import 'package:openapi/src/model/survey_type.dart';
import 'package:openapi/src/model/survey_update_request.dart';
import 'package:openapi/src/model/total_registration_statistics.dart';
import 'package:openapi/src/model/uuid_invalid_exception.dart';
import 'package:openapi/src/model/update_authorities_request.dart';
import 'package:openapi/src/model/update_event_interpreters_request.dart';
import 'package:openapi/src/model/update_event_speakers_request.dart';
import 'package:openapi/src/model/update_event_staff_request.dart';
import 'package:openapi/src/model/user.dart';
import 'package:openapi/src/model/user_login_request.dart';
import 'package:openapi/src/model/user_login_response.dart';
import 'package:openapi/src/model/user_not_found.dart';
import 'package:openapi/src/model/user_report_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiV1AuthoritiesGet200Response,
  ApiV1EventsEventIdSpeakersPatch404Response,
  ApiV1EventsGet200Response,
  ApiV1EventsGet200ResponsePageable,
  ApiV1EventsGet200ResponsePageableSort,
  ApiV1IdentitiesUsersGet200Response,
  ApiV1IdentitiesUsersGet200ResponsePageable,
  ApiV1IdentitiesUsersGet200ResponsePageableSort,
  ApiV1SaiInterpretersGet200Response,
  ApiV1SaiSpeakersGet200Response,
  ApprovalEmailTemplate,
  ApproverAlreadyAssigned,
  ApproverReview,
  ApproverReviewCreateRequest,
  ApproverReviewStatus,
  AssignAuthoritiesRequest,
  AssignEventStaffRequest,
  AssignInterpreterRequest,
  AssignSpeakerRequest,
  Attendance,
  AttendanceCreateRequest,
  AttendanceReportResponse,
  AttendanceStatus,
  AttendancesDoNotExistForEventException,
  AttendeeCheckin,
  Authority,
  AuthorityCreateRequest,
  AuthorityLevel,
  AuthorityUpdateRequest,
  BadRequest,
  Badge,
  BadgeCreateRequest,
  BadgeNotFound,
  BadgeUpdateRequest,
  ChangePasswordRequest,
  Checkbox,
  CheckboxResponse,
  CheckboxResponseView,
  CheckinCreateRequest,
  CheckinStatus,
  DropDown,
  DropDownResponse,
  DropDownResponseView,
  EmailTemplateNotSetException,
  EmailTemplateType,
  Event,
  EventBadgesResponse,
  EventCreateRequest,
  EventNotFound,
  EventUpdateRequest,
  ExportFileType,
  FileType,
  FileUpload,
  FileUploadResponse,
  FileUploadResponseView,
  Filetype,
  FormQuestion,
  FormQuestionAnswer,
  FormQuestionCreateRequest,
  FormQuestionTag,
  FormQuestionType,
  GetApiV1EventsEventIdBadgesBadgeId404Response,
  GetApiV1Registrations200Response,
  GetApiV1RegistrationsPage200Response,
  GetApiV1ReportsSessionAttendances404Response,
  GetApiV1Surveys200Response,
  Interpreter,
  InterpreterCreateRequest,
  InterpreterNotFound,
  InterpreterUpdateRequest,
  Language,
  LongAnswer,
  LongAnswerResponse,
  LongAnswerResponseView,
  MultiSelectResponseView,
  Multiselect,
  MultiselectResponse,
  NoEventAssigned,
  Option,
  OptionSummary,
  PatchApiV1EventsEventIdAuthorities200Response,
  PatchApiV1EventsEventIdStaff200Response,
  PatchApiV1SurveysSurveyIdStatus400Response,
  PostApiV1EventsEventIdBadges400Response,
  PostApiV1SurveysSurveyIdResponses400Response,
  PutApiV1SurveysSurveyIdQuestionsQuestionId404Response,
  Question,
  QuestionCreateRequest,
  QuestionCreateRequestConfiguration,
  QuestionNotFound,
  QuestionOrderRequest,
  QuestionType,
  QuestionUpdateRequest,
  ReceiversUpdateRequest,
  ReceiversUpdateResponse,
  RefreshTokenRequest,
  RefreshTokenResponse,
  RegistrantHasAlreadyAnswered,
  RegistrantRankUpdateRequest,
  RegistrantRankUpdateResponse,
  Registration,
  RegistrationAnswer,
  RegistrationAnswerCreateRequest,
  RegistrationComment,
  RegistrationCommentCreateRequest,
  RegistrationCommentType,
  RegistrationDayStatistic,
  RegistrationForm,
  RegistrationFormCreateRequest,
  RegistrationFormResponseCreateRequest,
  RegistrationNotFound,
  RegistrationQRCode,
  RegistrationStatus,
  RegistrationsDoNotExistForEventException,
  ResponsesExportRequest,
  ScannerEventView,
  ScannerSessionView,
  Session,
  SessionAssignedInterpreters,
  SessionAssignedSpeakers,
  SessionAttendanceStatistic,
  SessionCreateRequest,
  SessionNotFound,
  SessionUpdateRequest,
  SessionsDoNotExistForEventException,
  SessionsStatistics,
  Settings,
  SettingsEmailTemplate,
  SettingsIframe,
  SettingsIframeUpdateRequest,
  SettingsKiosk,
  SettingsKioskUpdateRequest,
  ShortAnswer,
  ShortAnswerResponse,
  ShortAnswerResponseView,
  Speaker,
  SpeakerCreateRequest,
  SpeakerNotFound,
  SpeakerUpdateRequest,
  Sponsor,
  SponsorCompanyLinks,
  SponsorCreateRequest,
  SponsorUpdateRequest,
  Survey,
  SurveyCreateRequest,
  SurveyNotFound,
  SurveyQuestionAnswer,
  SurveyQuestionAnswerAnswer,
  SurveyQuestionsNotAnswered,
  SurveyQuestionsOrderRequest,
  SurveyQuestionsOrderResponse,
  SurveyResponse,
  SurveyResponseCreateRequest,
  SurveyResponsesView,
  SurveySettings,
  SurveySettingsUpdateRequest,
  SurveyStatus,
  SurveyStatusUpdateRequest,
  SurveyStatusUpdateResponse,
  SurveyType,
  SurveyUpdateRequest,
  TotalRegistrationStatistics,
  UUIDInvalidException,
  UpdateAuthoritiesRequest,
  UpdateEventInterpretersRequest,
  UpdateEventSpeakersRequest,
  UpdateEventStaffRequest,
  User,
  UserLoginRequest,
  UserLoginResponse,
  UserNotFound,
  UserReportResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssignInterpreterRequest)]),
        () => ListBuilder<AssignInterpreterRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Sponsor)]),
        () => ListBuilder<Sponsor>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Language)]),
        () => ListBuilder<Language>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Session)]),
        () => ListBuilder<Session>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssignSpeakerRequest)]),
        () => ListBuilder<AssignSpeakerRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
