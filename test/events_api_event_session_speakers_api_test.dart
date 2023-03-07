import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventSessionSpeakersApi
void main() {
  final instance = Openapi().getEventsAPIEventSessionSpeakersApi();

  group(EventsAPIEventSessionSpeakersApi, () {
    // Assign/Unassign Speakers to Event
    //
    // This endpoint is used to assign or unassign speakers to an event. This is a bulk action.
    //
    //Future<BuiltList<AssignSpeakerRequest>> apiV1EventsEventIdSpeakersPatch(String eventId, { BuiltList<AssignSpeakerRequest> assignSpeakerRequest }) async
    test('test apiV1EventsEventIdSpeakersPatch', () async {
      // TODO
    });

  });
}
