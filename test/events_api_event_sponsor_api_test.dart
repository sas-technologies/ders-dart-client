import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsAPIEventSponsorApi
void main() {
  final instance = Openapi().getEventsAPIEventSponsorApi();

  group(EventsAPIEventSponsorApi, () {
    // Fetch Event sponsors
    //
    // Use this endpoint to retrieve all sponsors associated with an Event
    //
    //Future<BuiltList<Sponsor>> apiV1EventsEventIdSponsorsGet(String eventId) async
    test('test apiV1EventsEventIdSponsorsGet', () async {
      // TODO
    });

    // Create Sponsor
    //
    // Use this endpoint to create a Sponsor for an Event
    //
    //Future<Sponsor> apiV1EventsEventIdSponsorsPost(String eventId, { SponsorCreateRequest sponsorCreateRequest }) async
    test('test apiV1EventsEventIdSponsorsPost', () async {
      // TODO
    });

    // Delete Sponsor
    //
    //Future<Sponsor> apiV1EventsEventIdSponsorsSponsorIdDelete(String eventId, String sponsorId) async
    test('test apiV1EventsEventIdSponsorsSponsorIdDelete', () async {
      // TODO
    });

    // Get Sponsor By Id
    //
    //Future<Sponsor> apiV1EventsEventIdSponsorsSponsorIdGet(String eventId, String sponsorId) async
    test('test apiV1EventsEventIdSponsorsSponsorIdGet', () async {
      // TODO
    });

    // Update Sponsor
    //
    //Future<Sponsor> apiV1EventsEventIdSponsorsSponsorIdPut(String eventId, String sponsorId, { SponsorUpdateRequest sponsorUpdateRequest }) async
    test('test apiV1EventsEventIdSponsorsSponsorIdPut', () async {
      // TODO
    });

  });
}
