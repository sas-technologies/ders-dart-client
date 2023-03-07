import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CheckinAPIUserApi
void main() {
  final instance = Openapi().getCheckinAPIUserApi();

  group(CheckinAPIUserApi, () {
    // Checkin/Checkout User
    //
    // This endpoint will be used to mark an attendance of an user. This can be either checkin or checkout of an user from a session. The mobile app used by a User with Scanner Role should send this request.
    //
    //Future<Attendance> apiV1CheckinsPost({ AttendanceCreateRequest attendanceCreateRequest }) async
    test('test apiV1CheckinsPost', () async {
      // TODO
    });

  });
}
