import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventStaffApi
void main() {
  final instance = Openapi().getEventsAPIEventStaffApi();

  group(EventsAPIEventStaffApi, () {
    // Assign/Unassign Staff to Event
    //
    // This endpoint is used to assign or unassign staff to an event.
    //
    //Future<PatchApiV1EventsEventIdStaff200Response> patchApiV1EventsEventIdStaff(String eventId, { AssignEventStaffRequest assignEventStaffRequest }) async
    test('test patchApiV1EventsEventIdStaff', () async {
      // TODO
    });

  });
}
