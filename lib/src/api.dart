//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/authorities_api_authorities_api.dart';
import 'package:openapi/src/api/checkin_api_report_api.dart';
import 'package:openapi/src/api/checkin_api_statistics_api.dart';
import 'package:openapi/src/api/checkin_api_user_api.dart';
import 'package:openapi/src/api/default_api.dart';
import 'package:openapi/src/api/documents_uploader_cover_photos_api.dart';
import 'package:openapi/src/api/documents_uploader_logos_photos_api.dart';
import 'package:openapi/src/api/documents_uploader_registration_response_files_api.dart';
import 'package:openapi/src/api/documents_uploader_survey_response_files_api.dart';
import 'package:openapi/src/api/events_api_event_api.dart';
import 'package:openapi/src/api/events_api_event_authorities_api.dart';
import 'package:openapi/src/api/events_api_event_badges_api.dart';
import 'package:openapi/src/api/events_api_event_registration_form_api.dart';
import 'package:openapi/src/api/events_api_event_scanner_api.dart';
import 'package:openapi/src/api/events_api_event_session_api.dart';
import 'package:openapi/src/api/events_api_event_session_interpreters_api.dart';
import 'package:openapi/src/api/events_api_event_session_speakers_api.dart';
import 'package:openapi/src/api/events_api_event_settings_iframe_api.dart';
import 'package:openapi/src/api/events_api_event_settings_kiosk_api.dart';
import 'package:openapi/src/api/events_api_event_sponsor_api.dart';
import 'package:openapi/src/api/events_api_event_staff_api.dart';
import 'package:openapi/src/api/identities_api.dart';
import 'package:openapi/src/api/identities_users_api.dart';
import 'package:openapi/src/api/identities_users_report_api.dart';
import 'package:openapi/src/api/qrapi_registration_api.dart';
import 'package:openapi/src/api/registration_api_events_approval_template_api.dart';
import 'package:openapi/src/api/registration_api_registration_api.dart';
import 'package:openapi/src/api/registration_api_registration_page_api.dart';
import 'package:openapi/src/api/registration_api_registration_rank_api.dart';
import 'package:openapi/src/api/registration_api_registration_receivers_api.dart';
import 'package:openapi/src/api/registration_api_reviews_api.dart';
import 'package:openapi/src/api/registration_api_statistics_api.dart';
import 'package:openapi/src/api/reports_api_events_registrations_api.dart';
import 'package:openapi/src/api/reports_api_events_sessions_attendances_api.dart';
import 'package:openapi/src/api/reports_api_events_sessions_attendances_time_tracks_api.dart';
import 'package:openapi/src/api/saiapi_interpreter_api.dart';
import 'package:openapi/src/api/saiapi_languages_api.dart';
import 'package:openapi/src/api/saiapi_speaker_api.dart';
import 'package:openapi/src/api/surveys_api_survey_api.dart';
import 'package:openapi/src/api/surveys_api_survey_questions_api.dart';
import 'package:openapi/src/api/surveys_api_survey_questions_orders_api.dart';
import 'package:openapi/src/api/surveys_api_survey_responses_api.dart';
import 'package:openapi/src/api/surveys_api_survey_responses_export_api.dart';
import 'package:openapi/src/api/surveys_api_survey_settings_api.dart';
import 'package:openapi/src/api/surveys_api_survey_status_api.dart';

class Openapi {
  static const String basePath = r'https://gateway-ders.sas-technologies.ro';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthoritiesAPIAuthoritiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthoritiesAPIAuthoritiesApi getAuthoritiesAPIAuthoritiesApi() {
    return AuthoritiesAPIAuthoritiesApi(dio, serializers);
  }

  /// Get CheckinAPIReportApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckinAPIReportApi getCheckinAPIReportApi() {
    return CheckinAPIReportApi(dio, serializers);
  }

  /// Get CheckinAPIStatisticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckinAPIStatisticsApi getCheckinAPIStatisticsApi() {
    return CheckinAPIStatisticsApi(dio, serializers);
  }

  /// Get CheckinAPIUserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckinAPIUserApi getCheckinAPIUserApi() {
    return CheckinAPIUserApi(dio, serializers);
  }

  /// Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DefaultApi getDefaultApi() {
    return DefaultApi(dio, serializers);
  }

  /// Get DocumentsUploaderCoverPhotosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsUploaderCoverPhotosApi getDocumentsUploaderCoverPhotosApi() {
    return DocumentsUploaderCoverPhotosApi(dio, serializers);
  }

  /// Get DocumentsUploaderLogosPhotosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsUploaderLogosPhotosApi getDocumentsUploaderLogosPhotosApi() {
    return DocumentsUploaderLogosPhotosApi(dio, serializers);
  }

  /// Get DocumentsUploaderRegistrationResponseFilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsUploaderRegistrationResponseFilesApi getDocumentsUploaderRegistrationResponseFilesApi() {
    return DocumentsUploaderRegistrationResponseFilesApi(dio, serializers);
  }

  /// Get DocumentsUploaderSurveyResponseFilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsUploaderSurveyResponseFilesApi getDocumentsUploaderSurveyResponseFilesApi() {
    return DocumentsUploaderSurveyResponseFilesApi(dio, serializers);
  }

  /// Get EventsAPIEventApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventApi getEventsAPIEventApi() {
    return EventsAPIEventApi(dio, serializers);
  }

  /// Get EventsAPIEventAuthoritiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventAuthoritiesApi getEventsAPIEventAuthoritiesApi() {
    return EventsAPIEventAuthoritiesApi(dio, serializers);
  }

  /// Get EventsAPIEventBadgesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventBadgesApi getEventsAPIEventBadgesApi() {
    return EventsAPIEventBadgesApi(dio, serializers);
  }

  /// Get EventsAPIEventRegistrationFormApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventRegistrationFormApi getEventsAPIEventRegistrationFormApi() {
    return EventsAPIEventRegistrationFormApi(dio, serializers);
  }

  /// Get EventsAPIEventScannerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventScannerApi getEventsAPIEventScannerApi() {
    return EventsAPIEventScannerApi(dio, serializers);
  }

  /// Get EventsAPIEventSessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventSessionApi getEventsAPIEventSessionApi() {
    return EventsAPIEventSessionApi(dio, serializers);
  }

  /// Get EventsAPIEventSessionInterpretersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventSessionInterpretersApi getEventsAPIEventSessionInterpretersApi() {
    return EventsAPIEventSessionInterpretersApi(dio, serializers);
  }

  /// Get EventsAPIEventSessionSpeakersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventSessionSpeakersApi getEventsAPIEventSessionSpeakersApi() {
    return EventsAPIEventSessionSpeakersApi(dio, serializers);
  }

  /// Get EventsAPIEventSettingsIframeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventSettingsIframeApi getEventsAPIEventSettingsIframeApi() {
    return EventsAPIEventSettingsIframeApi(dio, serializers);
  }

  /// Get EventsAPIEventSettingsKioskApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventSettingsKioskApi getEventsAPIEventSettingsKioskApi() {
    return EventsAPIEventSettingsKioskApi(dio, serializers);
  }

  /// Get EventsAPIEventSponsorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventSponsorApi getEventsAPIEventSponsorApi() {
    return EventsAPIEventSponsorApi(dio, serializers);
  }

  /// Get EventsAPIEventStaffApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsAPIEventStaffApi getEventsAPIEventStaffApi() {
    return EventsAPIEventStaffApi(dio, serializers);
  }

  /// Get IdentitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IdentitiesApi getIdentitiesApi() {
    return IdentitiesApi(dio, serializers);
  }

  /// Get IdentitiesUsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IdentitiesUsersApi getIdentitiesUsersApi() {
    return IdentitiesUsersApi(dio, serializers);
  }

  /// Get IdentitiesUsersReportApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IdentitiesUsersReportApi getIdentitiesUsersReportApi() {
    return IdentitiesUsersReportApi(dio, serializers);
  }

  /// Get QRAPIRegistrationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  QRAPIRegistrationApi getQRAPIRegistrationApi() {
    return QRAPIRegistrationApi(dio, serializers);
  }

  /// Get RegistrationAPIEventsApprovalTemplateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationAPIEventsApprovalTemplateApi getRegistrationAPIEventsApprovalTemplateApi() {
    return RegistrationAPIEventsApprovalTemplateApi(dio, serializers);
  }

  /// Get RegistrationAPIRegistrationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationAPIRegistrationApi getRegistrationAPIRegistrationApi() {
    return RegistrationAPIRegistrationApi(dio, serializers);
  }

  /// Get RegistrationAPIRegistrationPageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationAPIRegistrationPageApi getRegistrationAPIRegistrationPageApi() {
    return RegistrationAPIRegistrationPageApi(dio, serializers);
  }

  /// Get RegistrationAPIRegistrationRankApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationAPIRegistrationRankApi getRegistrationAPIRegistrationRankApi() {
    return RegistrationAPIRegistrationRankApi(dio, serializers);
  }

  /// Get RegistrationAPIRegistrationReceiversApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationAPIRegistrationReceiversApi getRegistrationAPIRegistrationReceiversApi() {
    return RegistrationAPIRegistrationReceiversApi(dio, serializers);
  }

  /// Get RegistrationAPIReviewsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationAPIReviewsApi getRegistrationAPIReviewsApi() {
    return RegistrationAPIReviewsApi(dio, serializers);
  }

  /// Get RegistrationAPIStatisticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationAPIStatisticsApi getRegistrationAPIStatisticsApi() {
    return RegistrationAPIStatisticsApi(dio, serializers);
  }

  /// Get ReportsAPIEventsRegistrationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsAPIEventsRegistrationsApi getReportsAPIEventsRegistrationsApi() {
    return ReportsAPIEventsRegistrationsApi(dio, serializers);
  }

  /// Get ReportsAPIEventsSessionsAttendancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsAPIEventsSessionsAttendancesApi getReportsAPIEventsSessionsAttendancesApi() {
    return ReportsAPIEventsSessionsAttendancesApi(dio, serializers);
  }

  /// Get ReportsAPIEventsSessionsAttendancesTimeTracksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsAPIEventsSessionsAttendancesTimeTracksApi getReportsAPIEventsSessionsAttendancesTimeTracksApi() {
    return ReportsAPIEventsSessionsAttendancesTimeTracksApi(dio, serializers);
  }

  /// Get SAIAPIInterpreterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SAIAPIInterpreterApi getSAIAPIInterpreterApi() {
    return SAIAPIInterpreterApi(dio, serializers);
  }

  /// Get SAIAPILanguagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SAIAPILanguagesApi getSAIAPILanguagesApi() {
    return SAIAPILanguagesApi(dio, serializers);
  }

  /// Get SAIAPISpeakerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SAIAPISpeakerApi getSAIAPISpeakerApi() {
    return SAIAPISpeakerApi(dio, serializers);
  }

  /// Get SurveysAPISurveyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveysAPISurveyApi getSurveysAPISurveyApi() {
    return SurveysAPISurveyApi(dio, serializers);
  }

  /// Get SurveysAPISurveyQuestionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveysAPISurveyQuestionsApi getSurveysAPISurveyQuestionsApi() {
    return SurveysAPISurveyQuestionsApi(dio, serializers);
  }

  /// Get SurveysAPISurveyQuestionsOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveysAPISurveyQuestionsOrdersApi getSurveysAPISurveyQuestionsOrdersApi() {
    return SurveysAPISurveyQuestionsOrdersApi(dio, serializers);
  }

  /// Get SurveysAPISurveyResponsesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveysAPISurveyResponsesApi getSurveysAPISurveyResponsesApi() {
    return SurveysAPISurveyResponsesApi(dio, serializers);
  }

  /// Get SurveysAPISurveyResponsesExportApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveysAPISurveyResponsesExportApi getSurveysAPISurveyResponsesExportApi() {
    return SurveysAPISurveyResponsesExportApi(dio, serializers);
  }

  /// Get SurveysAPISurveySettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveysAPISurveySettingsApi getSurveysAPISurveySettingsApi() {
    return SurveysAPISurveySettingsApi(dio, serializers);
  }

  /// Get SurveysAPISurveyStatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveysAPISurveyStatusApi getSurveysAPISurveyStatusApi() {
    return SurveysAPISurveyStatusApi(dio, serializers);
  }
}
