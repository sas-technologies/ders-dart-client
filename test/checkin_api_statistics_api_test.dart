import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CheckinAPIStatisticsApi
void main() {
  final instance = Openapi().getCheckinAPIStatisticsApi();

  group(CheckinAPIStatisticsApi, () {
    // Get Attendance Report
    //
    // This endpoint will be used to get statistics from cheeckins API.
    //
    //Future<SessionsStatistics> getApiV1AttendanceReport(String eventId) async
    test('test getApiV1AttendanceReport', () async {
      // TODO
    });

  });
}
