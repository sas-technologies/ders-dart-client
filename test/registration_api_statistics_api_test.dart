import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RegistrationAPIStatisticsApi
void main() {
  final instance = Openapi().getRegistrationAPIStatisticsApi();

  group(RegistrationAPIStatisticsApi, () {
    // Get Registration Statistics
    //
    // This endpoint serves the Registrations count statistics per day.
    //
    //Future<TotalRegistrationStatistics> getApiV1RegistrationsReport(String eventId) async
    test('test getApiV1RegistrationsReport', () async {
      // TODO
    });

  });
}
