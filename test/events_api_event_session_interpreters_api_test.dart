import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventSessionInterpretersApi
void main() {
  final instance = Openapi().getEventsAPIEventSessionInterpretersApi();

  group(EventsAPIEventSessionInterpretersApi, () {
    // Assign/Unassign Interpreters to Event
    //
    // This endpoint is used to assign or unassign interpreters to an event. This is a bulk action.
    //
    //Future<BuiltList<AssignInterpreterRequest>> patchApiV1EventsEventIdSessionsSessionIdInterpreters(String eventId, { BuiltList<AssignInterpreterRequest> assignInterpreterRequest }) async
    test('test patchApiV1EventsEventIdSessionsSessionIdInterpreters', () async {
      // TODO
    });

  });
}
