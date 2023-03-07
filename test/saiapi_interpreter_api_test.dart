import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SAIAPIInterpreterApi
void main() {
  final instance = Openapi().getSAIAPIInterpreterApi();

  group(SAIAPIInterpreterApi, () {
    // Fetch All Interpreters
    //
    // This endpoint return paginated interpreters.
    //
    //Future<ApiV1SaiInterpretersGet200Response> apiV1SaiInterpretersGet({ num page, num size, String uuids, bool excluded }) async
    test('test apiV1SaiInterpretersGet', () async {
      // TODO
    });

    // Delete Interpreter by ID
    //
    // Delete and interpreter by its ID.
    //
    //Future<Interpreter> apiV1SaiInterpretersInterpreterIdDelete(String interpreterId) async
    test('test apiV1SaiInterpretersInterpreterIdDelete', () async {
      // TODO
    });

    // Fetch Interpreter by ID
    //
    // Retrieve a speaker by it's ID.
    //
    //Future<Interpreter> apiV1SaiInterpretersInterpreterIdGet(String interpreterId) async
    test('test apiV1SaiInterpretersInterpreterIdGet', () async {
      // TODO
    });

    // Update Interpreter
    //
    // Update an interpreter information.
    //
    //Future<Interpreter> apiV1SaiInterpretersInterpreterIdPatch(String interpreterId, { InterpreterUpdateRequest interpreterUpdateRequest }) async
    test('test apiV1SaiInterpretersInterpreterIdPatch', () async {
      // TODO
    });

    // Create Interpreter
    //
    // Create an interpreter
    //
    //Future<Interpreter> apiV1SaiInterpretersPost({ InterpreterCreateRequest interpreterCreateRequest }) async
    test('test apiV1SaiInterpretersPost', () async {
      // TODO
    });

  });
}
