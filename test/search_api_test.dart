import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SearchApi
void main() {
  final instance = Openapi().getSearchApi();

  group(SearchApi, () {
    // Gets the search hint result.
    //
    //Future<SearchHintResult> callGet(String searchTerm, { int startIndex, int limit, String userId, BuiltList<BaseItemKind> includeItemTypes, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<String> mediaTypes, String parentId, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, bool includePeople, bool includeMedia, bool includeGenres, bool includeStudios, bool includeArtists }) async
    test('test callGet', () async {
      // TODO
    });

  });
}
