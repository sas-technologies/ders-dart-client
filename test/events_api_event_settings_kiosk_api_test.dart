import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventSettingsKioskApi
void main() {
  final instance = Openapi().getEventsAPIEventSettingsKioskApi();

  group(EventsAPIEventSettingsKioskApi, () {
    // Get Kiosk Settings
    //
    // This endpoint will be used to fetch the kiosk settings of an event.
    //
    //Future<SettingsKiosk> getApiV1EventsSettingsKiosk(String eventId) async
    test('test getApiV1EventsSettingsKiosk', () async {
      // TODO
    });

    // Patch Event Kiosk Settings
    //
    // This endpoint will be used to update the kiosk settings.
    //
    //Future<SettingsKiosk> patchApiV1EventsEventIdSettingsKiosk(String eventId, { SettingsKioskUpdateRequest settingsKioskUpdateRequest }) async
    test('test patchApiV1EventsEventIdSettingsKiosk', () async {
      // TODO
    });

  });
}
