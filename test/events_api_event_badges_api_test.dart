import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventBadgesApi
void main() {
  final instance = Openapi().getEventsAPIEventBadgesApi();

  group(EventsAPIEventBadgesApi, () {
    // Delete a Badge from an Event
    //
    // Endpoint used to delete a Badge from an Event.
    //
    //Future<Badge> deleteApiV1EventsEventIdBadgesBadgeId(String eventId, String badgeId) async
    test('test deleteApiV1EventsEventIdBadgesBadgeId', () async {
      // TODO
    });

    // Get all Badges of an Event
    //
    // Endpoint used to get all the badges associated with an event.
    //
    //Future<EventBadgesResponse> getApiV1EventsEventIdBadges(String eventId) async
    test('test getApiV1EventsEventIdBadges', () async {
      // TODO
    });

    // Get a Badge of an Event
    //
    // Endpoint used to get a the badge by its id associated with an event.
    //
    //Future<Badge> getApiV1EventsEventIdBadgesBadgeId(String eventId, String badgeId) async
    test('test getApiV1EventsEventIdBadgesBadgeId', () async {
      // TODO
    });

    // Creata a Badge
    //
    // This endpoint its used to create a Badge for the first time.
    //
    //Future<Badge> postApiV1EventsEventIdBadges(String eventId, { BadgeCreateRequest badgeCreateRequest }) async
    test('test postApiV1EventsEventIdBadges', () async {
      // TODO
    });

    // Update a Badge of an Event
    //
    // This endpoint is used to update the badge information.
    //
    //Future<Badge> putApiV1EventsEventIdBadgesBadgeId(String eventId, String badgeId, { BadgeUpdateRequest badgeUpdateRequest }) async
    test('test putApiV1EventsEventIdBadgesBadgeId', () async {
      // TODO
    });

  });
}
