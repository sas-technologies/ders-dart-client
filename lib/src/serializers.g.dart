// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ApiV1AuthoritiesGet200Response.serializer)
      ..add(ApiV1EventsEventIdSpeakersPatch404Response.serializer)
      ..add(ApiV1EventsGet200Response.serializer)
      ..add(ApiV1EventsGet200ResponsePageable.serializer)
      ..add(ApiV1EventsGet200ResponsePageableSort.serializer)
      ..add(ApiV1IdentitiesUsersGet200Response.serializer)
      ..add(ApiV1IdentitiesUsersGet200ResponsePageable.serializer)
      ..add(ApiV1IdentitiesUsersGet200ResponsePageableSort.serializer)
      ..add(ApiV1SaiInterpretersGet200Response.serializer)
      ..add(ApiV1SaiSpeakersGet200Response.serializer)
      ..add(ApprovalEmailTemplate.serializer)
      ..add(ApproverAlreadyAssigned.serializer)
      ..add(ApproverReview.serializer)
      ..add(ApproverReviewCreateRequest.serializer)
      ..add(ApproverReviewStatus.serializer)
      ..add(AssignAuthoritiesRequest.serializer)
      ..add(AssignEventStaffRequest.serializer)
      ..add(AssignInterpreterRequest.serializer)
      ..add(AssignSpeakerRequest.serializer)
      ..add(Attendance.serializer)
      ..add(AttendanceCreateRequest.serializer)
      ..add(AttendanceReportResponse.serializer)
      ..add(AttendanceStatus.serializer)
      ..add(AttendancesDoNotExistForEventException.serializer)
      ..add(AttendeeCheckin.serializer)
      ..add(Authority.serializer)
      ..add(AuthorityCreateRequest.serializer)
      ..add(AuthorityLevel.serializer)
      ..add(AuthorityUpdateRequest.serializer)
      ..add(BadRequest.serializer)
      ..add(Badge.serializer)
      ..add(BadgeCreateRequest.serializer)
      ..add(BadgeNotFound.serializer)
      ..add(BadgeUpdateRequest.serializer)
      ..add(ChangePasswordRequest.serializer)
      ..add(Checkbox.serializer)
      ..add(CheckboxResponse.serializer)
      ..add(CheckboxResponseView.serializer)
      ..add(CheckinCreateRequest.serializer)
      ..add(CheckinStatus.serializer)
      ..add(DropDown.serializer)
      ..add(DropDownResponse.serializer)
      ..add(DropDownResponseView.serializer)
      ..add(EmailTemplateNotSetException.serializer)
      ..add(EmailTemplateType.serializer)
      ..add(Event.serializer)
      ..add(EventBadgesResponse.serializer)
      ..add(EventCreateRequest.serializer)
      ..add(EventCreateRequestEventTypeEnum.serializer)
      ..add(EventEventTypeEnum.serializer)
      ..add(EventNotFound.serializer)
      ..add(EventUpdateRequest.serializer)
      ..add(EventUpdateRequestEventTypeEnum.serializer)
      ..add(ExportFileType.serializer)
      ..add(FileType.serializer)
      ..add(FileUpload.serializer)
      ..add(FileUploadResponse.serializer)
      ..add(FileUploadResponseView.serializer)
      ..add(Filetype.serializer)
      ..add(FormQuestion.serializer)
      ..add(FormQuestionAnswer.serializer)
      ..add(FormQuestionCreateRequest.serializer)
      ..add(FormQuestionTag.serializer)
      ..add(FormQuestionType.serializer)
      ..add(GetApiV1EventsEventIdBadgesBadgeId404Response.serializer)
      ..add(GetApiV1Registrations200Response.serializer)
      ..add(GetApiV1RegistrationsPage200Response.serializer)
      ..add(GetApiV1ReportsSessionAttendances404Response.serializer)
      ..add(GetApiV1Surveys200Response.serializer)
      ..add(Interpreter.serializer)
      ..add(InterpreterAccountStatusEnum.serializer)
      ..add(InterpreterCreateRequest.serializer)
      ..add(InterpreterNotFound.serializer)
      ..add(InterpreterRolesEnum.serializer)
      ..add(InterpreterUpdateRequest.serializer)
      ..add(Language.serializer)
      ..add(LongAnswer.serializer)
      ..add(LongAnswerResponse.serializer)
      ..add(LongAnswerResponseView.serializer)
      ..add(MultiSelectResponseView.serializer)
      ..add(Multiselect.serializer)
      ..add(MultiselectResponse.serializer)
      ..add(NoEventAssigned.serializer)
      ..add(Option.serializer)
      ..add(OptionSummary.serializer)
      ..add(PatchApiV1EventsEventIdAuthorities200Response.serializer)
      ..add(PatchApiV1EventsEventIdStaff200Response.serializer)
      ..add(PatchApiV1SurveysSurveyIdStatus400Response.serializer)
      ..add(PostApiV1EventsEventIdBadges400Response.serializer)
      ..add(PostApiV1SurveysSurveyIdResponses400Response.serializer)
      ..add(PutApiV1SurveysSurveyIdQuestionsQuestionId404Response.serializer)
      ..add(Question.serializer)
      ..add(QuestionCreateRequest.serializer)
      ..add(QuestionCreateRequestConfiguration.serializer)
      ..add(QuestionNotFound.serializer)
      ..add(QuestionOrderRequest.serializer)
      ..add(QuestionType.serializer)
      ..add(QuestionUpdateRequest.serializer)
      ..add(ReceiversUpdateRequest.serializer)
      ..add(ReceiversUpdateResponse.serializer)
      ..add(RefreshTokenRequest.serializer)
      ..add(RefreshTokenResponse.serializer)
      ..add(RegistrantHasAlreadyAnswered.serializer)
      ..add(RegistrantRankUpdateRequest.serializer)
      ..add(RegistrantRankUpdateResponse.serializer)
      ..add(Registration.serializer)
      ..add(RegistrationAnswer.serializer)
      ..add(RegistrationAnswerCreateRequest.serializer)
      ..add(RegistrationComment.serializer)
      ..add(RegistrationCommentCreateRequest.serializer)
      ..add(RegistrationCommentType.serializer)
      ..add(RegistrationDayStatistic.serializer)
      ..add(RegistrationForm.serializer)
      ..add(RegistrationFormCreateRequest.serializer)
      ..add(RegistrationFormResponseCreateRequest.serializer)
      ..add(RegistrationNotFound.serializer)
      ..add(RegistrationQRCode.serializer)
      ..add(RegistrationStatus.serializer)
      ..add(RegistrationsDoNotExistForEventException.serializer)
      ..add(ResponsesExportRequest.serializer)
      ..add(ScannerEventView.serializer)
      ..add(ScannerEventViewEventTypeEnum.serializer)
      ..add(ScannerSessionView.serializer)
      ..add(Session.serializer)
      ..add(SessionAssignedInterpreters.serializer)
      ..add(SessionAssignedSpeakers.serializer)
      ..add(SessionAttendanceStatistic.serializer)
      ..add(SessionCreateRequest.serializer)
      ..add(SessionNotFound.serializer)
      ..add(SessionUpdateRequest.serializer)
      ..add(SessionsDoNotExistForEventException.serializer)
      ..add(SessionsStatistics.serializer)
      ..add(Settings.serializer)
      ..add(SettingsEmailTemplate.serializer)
      ..add(SettingsIframe.serializer)
      ..add(SettingsIframeUpdateRequest.serializer)
      ..add(SettingsKiosk.serializer)
      ..add(SettingsKioskUpdateRequest.serializer)
      ..add(ShortAnswer.serializer)
      ..add(ShortAnswerResponse.serializer)
      ..add(ShortAnswerResponseView.serializer)
      ..add(Speaker.serializer)
      ..add(SpeakerAccountStatusEnum.serializer)
      ..add(SpeakerCreateRequest.serializer)
      ..add(SpeakerCreateRequestTitleEnum.serializer)
      ..add(SpeakerNotFound.serializer)
      ..add(SpeakerRolesEnum.serializer)
      ..add(SpeakerTitleEnum.serializer)
      ..add(SpeakerUpdateRequest.serializer)
      ..add(SpeakerUpdateRequestTitleEnum.serializer)
      ..add(Sponsor.serializer)
      ..add(SponsorCompanyLinks.serializer)
      ..add(SponsorCreateRequest.serializer)
      ..add(SponsorUpdateRequest.serializer)
      ..add(Survey.serializer)
      ..add(SurveyCreateRequest.serializer)
      ..add(SurveyNotFound.serializer)
      ..add(SurveyQuestionAnswer.serializer)
      ..add(SurveyQuestionAnswerAnswer.serializer)
      ..add(SurveyQuestionsNotAnswered.serializer)
      ..add(SurveyQuestionsOrderRequest.serializer)
      ..add(SurveyQuestionsOrderResponse.serializer)
      ..add(SurveyResponse.serializer)
      ..add(SurveyResponseCreateRequest.serializer)
      ..add(SurveyResponsesView.serializer)
      ..add(SurveySettings.serializer)
      ..add(SurveySettingsUpdateRequest.serializer)
      ..add(SurveyStatus.serializer)
      ..add(SurveyStatusUpdateRequest.serializer)
      ..add(SurveyStatusUpdateResponse.serializer)
      ..add(SurveyType.serializer)
      ..add(SurveyUpdateRequest.serializer)
      ..add(TotalRegistrationStatistics.serializer)
      ..add(UUIDInvalidException.serializer)
      ..add(UpdateAuthoritiesRequest.serializer)
      ..add(UpdateEventInterpretersRequest.serializer)
      ..add(UpdateEventSpeakersRequest.serializer)
      ..add(UpdateEventStaffRequest.serializer)
      ..add(User.serializer)
      ..add(UserAccountStatusEnum.serializer)
      ..add(UserCreateRequest.serializer)
      ..add(UserLoginRequest.serializer)
      ..add(UserLoginResponse.serializer)
      ..add(UserNotFound.serializer)
      ..add(UserReportResponse.serializer)
      ..add(UserUpdateRequest.serializer)
      ..add(UserUpdateRequestRolesEnum.serializer)
      ..add(UserUpdateRequestRolesEnum.serializer)
      ..add(UserUpdateRequestRolesEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Attendance)]),
          () => new ListBuilder<Attendance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Authority)]),
          () => new ListBuilder<Authority>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthorityLevel)]),
          () => new ListBuilder<AuthorityLevel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthorityLevel)]),
          () => new ListBuilder<AuthorityLevel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthorityLevel)]),
          () => new ListBuilder<AuthorityLevel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthorityLevel)]),
          () => new ListBuilder<AuthorityLevel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Sponsor)]),
          () => new ListBuilder<Sponsor>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Badge)]),
          () => new ListBuilder<Badge>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Survey)]),
          () => new ListBuilder<Survey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Session)]),
          () => new ListBuilder<Session>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Badge)]),
          () => new ListBuilder<Badge>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FileType)]),
          () => new ListBuilder<FileType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FormQuestion)]),
          () => new ListBuilder<FormQuestion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FormQuestion)]),
          () => new ListBuilder<FormQuestion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Interpreter)]),
          () => new ListBuilder<Interpreter>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InterpreterRolesEnum)]),
          () => new ListBuilder<InterpreterRolesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Option)]),
          () => new ListBuilder<Option>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Option)]),
          () => new ListBuilder<Option>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Option)]),
          () => new ListBuilder<Option>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OptionSummary)]),
          () => new ListBuilder<OptionSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OptionSummary)]),
          () => new ListBuilder<OptionSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OptionSummary)]),
          () => new ListBuilder<OptionSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Question)]),
          () => new ListBuilder<Question>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SurveyResponse)]),
          () => new ListBuilder<SurveyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Registration)]),
          () => new ListBuilder<Registration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Registration)]),
          () => new ListBuilder<Registration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RegistrationAnswer)]),
          () => new ListBuilder<RegistrationAnswer>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RegistrationComment)]),
          () => new ListBuilder<RegistrationComment>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RegistrationComment)]),
          () => new ListBuilder<RegistrationComment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RegistrationAnswerCreateRequest)]),
          () => new ListBuilder<RegistrationAnswerCreateRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RegistrationDayStatistic)]),
          () => new ListBuilder<RegistrationDayStatistic>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ScannerSessionView)]),
          () => new ListBuilder<ScannerSessionView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionAssignedInterpreters)]),
          () => new ListBuilder<SessionAssignedInterpreters>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionAssignedSpeakers)]),
          () => new ListBuilder<SessionAssignedSpeakers>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionAttendanceStatistic)]),
          () => new ListBuilder<SessionAttendanceStatistic>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionCreateRequest)]),
          () => new ListBuilder<SessionCreateRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionUpdateRequest)]),
          () => new ListBuilder<SessionUpdateRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ShortAnswerResponseView)]),
          () => new ListBuilder<ShortAnswerResponseView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LongAnswerResponseView)]),
          () => new ListBuilder<LongAnswerResponseView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CheckboxResponseView)]),
          () => new ListBuilder<CheckboxResponseView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DropDownResponseView)]),
          () => new ListBuilder<DropDownResponseView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MultiSelectResponseView)]),
          () => new ListBuilder<MultiSelectResponseView>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FileUploadResponseView)]),
          () => new ListBuilder<FileUploadResponseView>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Speaker)]),
          () => new ListBuilder<Speaker>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SpeakerRolesEnum)]),
          () => new ListBuilder<SpeakerRolesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Survey)]),
          () => new ListBuilder<Survey>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SurveyQuestionAnswer)]),
          () => new ListBuilder<SurveyQuestionAnswer>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SurveyQuestionAnswer)]),
          () => new ListBuilder<SurveyQuestionAnswer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserUpdateRequestRolesEnum)]),
          () => new ListBuilder<UserUpdateRequestRolesEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserUpdateRequestRolesEnum)]),
          () => new ListBuilder<UserUpdateRequestRolesEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserUpdateRequestRolesEnum)]),
          () => new ListBuilder<UserUpdateRequestRolesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
