import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventAuthoritiesApi
void main() {
  final instance = Openapi().getEventsAPIEventAuthoritiesApi();

  group(EventsAPIEventAuthoritiesApi, () {
    // Assign/Unassign Authority Levels to Event
    //
    // This endpoint is used to assign or unassign authority levels to an event.
    //
    //Future<PatchApiV1EventsEventIdAuthorities200Response> patchApiV1EventsEventIdAuthorities(String eventId, { AssignAuthoritiesRequest assignAuthoritiesRequest }) async
    test('test patchApiV1EventsEventIdAuthorities', () async {
      // TODO
    });

  });
}
