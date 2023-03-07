import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventSettingsIframeApi
void main() {
  final instance = Openapi().getEventsAPIEventSettingsIframeApi();

  group(EventsAPIEventSettingsIframeApi, () {
    // Get Iframe Settings
    //
    // This endpoint will be used to fetch the iframe settings of an event.
    //
    //Future<SettingsIframe> getApiV1EventsSettingsIframe(String eventId) async
    test('test getApiV1EventsSettingsIframe', () async {
      // TODO
    });

    // Patch Event Iframe Settings
    //
    // This endpoint will be used to update the iframe settings.
    //
    //Future<SettingsIframe> patchApiV1EventsEventIdSettingsIframe(String eventId, { SettingsIframeUpdateRequest settingsIframeUpdateRequest }) async
    test('test patchApiV1EventsEventIdSettingsIframe', () async {
      // TODO
    });

  });
}
