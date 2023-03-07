import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for QRAPIRegistrationApi
void main() {
  final instance = Openapi().getQRAPIRegistrationApi();

  group(QRAPIRegistrationApi, () {
    // Get QR For Registrant
    //
    // This endpoint will be used to generate a QR Code for a registrant.
    //
    //Future<RegistrationQRCode> getApiV1QrGeneration(String eventId, String registrationId) async
    test('test getApiV1QrGeneration', () async {
      // TODO
    });

  });
}
