import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventSessionApi
void main() {
  final instance = Openapi().getEventsAPIEventSessionApi();

  group(EventsAPIEventSessionApi, () {
    // Create Session
    //
    //Future<Session> apiV1EventsEventIdSessionsPost(String eventId, { SessionCreateRequest sessionCreateRequest }) async
    test('test apiV1EventsEventIdSessionsPost', () async {
      // TODO
    });

    // Delete Session
    //
    //Future<Session> apiV1EventsEventIdSessionsSessionIdDelete(String eventId, String sessionId) async
    test('test apiV1EventsEventIdSessionsSessionIdDelete', () async {
      // TODO
    });

    // Get Session By Id
    //
    //Future<Session> apiV1EventsEventIdSessionsSessionIdGet(String eventId, String sessionId) async
    test('test apiV1EventsEventIdSessionsSessionIdGet', () async {
      // TODO
    });

    // Update Session
    //
    //Future<Session> apiV1EventsEventIdSessionsSessionIdPatch(String eventId, String sessionId, { SessionUpdateRequest sessionUpdateRequest }) async
    test('test apiV1EventsEventIdSessionsSessionIdPatch', () async {
      // TODO
    });

    // Fetch Event Sessions
    //
    // 
    //
    //Future<BuiltList<Session>> getEventSerssions(String eventId) async
    test('test getEventSerssions', () async {
      // TODO
    });

  });
}
