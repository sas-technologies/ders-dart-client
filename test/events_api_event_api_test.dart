import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventApi
void main() {
  final instance = Openapi().getEventsAPIEventApi();

  group(EventsAPIEventApi, () {
    // Delete Event
    //
    //Future<Event> apiV1EventsEventIdDelete(String eventId) async
    test('test apiV1EventsEventIdDelete', () async {
      // TODO
    });

    // Get Event By ID
    //
    // 
    //
    //Future<Event> apiV1EventsEventIdGet(String eventId) async
    test('test apiV1EventsEventIdGet', () async {
      // TODO
    });

    // Get All Events
    //
    //Future<ApiV1EventsGet200Response> apiV1EventsGet({ num page, num size, String sort, String approverUid }) async
    test('test apiV1EventsGet', () async {
      // TODO
    });

    // Create Event
    //
    //Future<Event> apiV1EventsPost({ EventCreateRequest eventCreateRequest }) async
    test('test apiV1EventsPost', () async {
      // TODO
    });

    // Update Event Info
    //
    //Future<Event> putApiV1EventsId(String eventId) async
    test('test putApiV1EventsId', () async {
      // TODO
    });

  });
}
