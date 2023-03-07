import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SAIAPISpeakerApi
void main() {
  final instance = Openapi().getSAIAPISpeakerApi();

  group(SAIAPISpeakerApi, () {
    // Fetch All Speaker
    //
    // This endpoint return paginated speakers.
    //
    //Future<ApiV1SaiSpeakersGet200Response> apiV1SaiSpeakersGet({ num page, num size, String uuids, bool excluded }) async
    test('test apiV1SaiSpeakersGet', () async {
      // TODO
    });

    // Create Speaker
    //
    // Use this endpoint to create a speaker within DERS system.
    //
    //Future<Speaker> apiV1SaiSpeakersPost({ SpeakerCreateRequest speakerCreateRequest }) async
    test('test apiV1SaiSpeakersPost', () async {
      // TODO
    });

    // Delete Speaker by ID
    //
    // Deletes a speaker.
    //
    //Future<Speaker> apiV1SaiSpeakersSpeakerIdDelete(String speakerId) async
    test('test apiV1SaiSpeakersSpeakerIdDelete', () async {
      // TODO
    });

    // Fetch Speaker by ID
    //
    // Fetch a Speaker by its ID.
    //
    //Future<Speaker> apiV1SaiSpeakersSpeakerIdGet(String speakerId) async
    test('test apiV1SaiSpeakersSpeakerIdGet', () async {
      // TODO
    });

    // Update Speaker by ID
    //
    // Updates a speaker
    //
    //Future<Speaker> apiV1SaiSpeakersSpeakerIdPatch(String speakerId, { SpeakerUpdateRequest speakerUpdateRequest }) async
    test('test apiV1SaiSpeakersSpeakerIdPatch', () async {
      // TODO
    });

  });
}
