import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventScannerApi
void main() {
  final instance = Openapi().getEventsAPIEventScannerApi();

  group(EventsAPIEventScannerApi, () {
    // Fetch Event for Scanner
    //
    // This endpoint will be used to retrieve the closest event, based on start time, assigned to the scanner user on the mobile application that makes the request.
    //
    //Future<ScannerEventView> apiV1EventsScannersScannerIdGet(String scannerId) async
    test('test apiV1EventsScannersScannerIdGet', () async {
      // TODO
    });

  });
}
