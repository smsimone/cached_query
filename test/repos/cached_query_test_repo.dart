import 'package:cached_query/cached_query.dart';

class CachedQueryTestRepo extends CachedQuery {
  Query<String?> getTimeQuery() {
    return query(
      key: 'timeQuery',
      cacheTime: const Duration(seconds: 1),
      staleTime: const Duration(seconds: 2),
      queryFn: () => Future.delayed(
        const Duration(seconds: 1),
        () => DateTime.now().toString(),
      ),
    );
  }

  Stream<QueryState<String?>> streamTimeQuery() {
    return query(
      key: 'timeQuery',
      cacheTime: const Duration(seconds: 1),
      staleTime: const Duration(seconds: 2),
      queryFn: () => Future.delayed(
        const Duration(seconds: 1),
        () => DateTime.now().toString(),
      ),
    ).stream;
  }
}