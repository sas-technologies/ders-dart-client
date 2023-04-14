import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Download Registration's Badge
    //
    // 
    //
    //Future<Uint8List> postApiV1BadgeDownload({ DownloadBadge downloadBadge }) async
    test('test postApiV1BadgeDownload', () async {
      // TODO
    });

  });
}
