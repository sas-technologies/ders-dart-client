import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CheckinAPIReportApi
void main() {
  final instance = Openapi().getCheckinAPIReportApi();

  group(CheckinAPIReportApi, () {
    // GET Attendances Report
    //
    // This endpoint will be used to fetch all attendances for the Reports API.
    //
    //Future<AttendanceReportResponse> getApiV1CheckinsReport(String eventId) async
    test('test getApiV1CheckinsReport', () async {
      // TODO
    });

  });
}
