import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RegistrationAPIReviewsApi
void main() {
  final instance = Openapi().getRegistrationAPIReviewsApi();

  group(RegistrationAPIReviewsApi, () {
    // Submit Approver Review
    //
    // Use this endpoint to submit an approver review that will be added to the other reviews submitted by the other approvers. 
    //
    //Future<ApproverReview> patchApiV1RegistrationsRegistrationId(String registrationId, { ApproverReviewCreateRequest approverReviewCreateRequest }) async
    test('test patchApiV1RegistrationsRegistrationId', () async {
      // TODO
    });

    // Create a Comment
    //
    // Use this endpoint to create either a public or an internal comment.
    //
    //Future<RegistrationComment> postApiV1RegistrationsRegistrationIdComments(String registrationId, { RegistrationCommentCreateRequest registrationCommentCreateRequest }) async
    test('test postApiV1RegistrationsRegistrationIdComments', () async {
      // TODO
    });

  });
}
