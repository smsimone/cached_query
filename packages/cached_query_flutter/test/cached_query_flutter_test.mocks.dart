// Mocks generated by Mockito 5.3.2 from annotations
// in cached_query_flutter/test/cached_query_flutter_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:cached_query/cached_query.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeQueryConfig_0 extends _i1.SmartFake implements _i2.QueryConfig {
  _FakeQueryConfig_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQueryState_1<T> extends _i1.SmartFake implements _i2.QueryState<T> {
  _FakeQueryState_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInfiniteQueryState_2<T> extends _i1.SmartFake
    implements _i2.InfiniteQueryState<T> {
  _FakeInfiniteQueryState_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQueryObserver_3 extends _i1.SmartFake implements _i2.QueryObserver {
  _FakeQueryObserver_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Query].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuery<T> extends _i1.Mock implements _i2.Query<T> {
  MockQuery() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get key => (super.noSuchMethod(
        Invocation.getter(#key),
        returnValue: '',
      ) as String);
  @override
  _i2.QueryConfig get config => (super.noSuchMethod(
        Invocation.getter(#config),
        returnValue: _FakeQueryConfig_0(
          this,
          Invocation.getter(#config),
        ),
      ) as _i2.QueryConfig);
  @override
  _i2.QueryState<T> get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeQueryState_1<T>(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.QueryState<T>);
  @override
  bool get stale => (super.noSuchMethod(
        Invocation.getter(#stale),
        returnValue: false,
      ) as bool);
  @override
  bool get hasListener => (super.noSuchMethod(
        Invocation.getter(#hasListener),
        returnValue: false,
      ) as bool);
  @override
  _i3.Stream<_i2.QueryState<T>> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i3.Stream<_i2.QueryState<T>>.empty(),
      ) as _i3.Stream<_i2.QueryState<T>>);
  @override
  _i3.Future<_i2.QueryState<T>> get result => (super.noSuchMethod(
        Invocation.getter(#result),
        returnValue: _i3.Future<_i2.QueryState<T>>.value(_FakeQueryState_1<T>(
          this,
          Invocation.getter(#result),
        )),
      ) as _i3.Future<_i2.QueryState<T>>);
  @override
  _i3.Future<_i2.QueryState<T>> refetch() => (super.noSuchMethod(
        Invocation.method(
          #refetch,
          [],
        ),
        returnValue: _i3.Future<_i2.QueryState<T>>.value(_FakeQueryState_1<T>(
          this,
          Invocation.method(
            #refetch,
            [],
          ),
        )),
      ) as _i3.Future<_i2.QueryState<T>>);
  @override
  void update(_i2.UpdateFunc<T>? updateFn) => super.noSuchMethod(
        Invocation.method(
          #update,
          [updateFn],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void invalidateQuery() => super.noSuchMethod(
        Invocation.method(
          #invalidateQuery,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void deleteQuery({bool? deleteStorage = false}) => super.noSuchMethod(
        Invocation.method(
          #deleteQuery,
          [],
          {#deleteStorage: deleteStorage},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

/// A class which mocks [InfiniteQuery].
///
/// See the documentation for Mockito's code generation for more information.
class MockInfiniteQuery<T, A> extends _i1.Mock
    implements _i2.InfiniteQuery<T, A> {
  MockInfiniteQuery() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get forceRevalidateAll => (super.noSuchMethod(
        Invocation.getter(#forceRevalidateAll),
        returnValue: false,
      ) as bool);
  @override
  bool get revalidateAll => (super.noSuchMethod(
        Invocation.getter(#revalidateAll),
        returnValue: false,
      ) as bool);
  @override
  _i3.Future<_i2.InfiniteQueryState<T>> get result => (super.noSuchMethod(
        Invocation.getter(#result),
        returnValue: _i3.Future<_i2.InfiniteQueryState<T>>.value(
            _FakeInfiniteQueryState_2<T>(
          this,
          Invocation.getter(#result),
        )),
      ) as _i3.Future<_i2.InfiniteQueryState<T>>);
  @override
  String get key => (super.noSuchMethod(
        Invocation.getter(#key),
        returnValue: '',
      ) as String);
  @override
  _i2.QueryConfig get config => (super.noSuchMethod(
        Invocation.getter(#config),
        returnValue: _FakeQueryConfig_0(
          this,
          Invocation.getter(#config),
        ),
      ) as _i2.QueryConfig);
  @override
  _i2.InfiniteQueryState<T> get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeInfiniteQueryState_2<T>(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.InfiniteQueryState<T>);
  @override
  bool get stale => (super.noSuchMethod(
        Invocation.getter(#stale),
        returnValue: false,
      ) as bool);
  @override
  bool get hasListener => (super.noSuchMethod(
        Invocation.getter(#hasListener),
        returnValue: false,
      ) as bool);
  @override
  _i3.Stream<_i2.InfiniteQueryState<T>> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i3.Stream<_i2.InfiniteQueryState<T>>.empty(),
      ) as _i3.Stream<_i2.InfiniteQueryState<T>>);
  @override
  _i3.Future<_i2.InfiniteQueryState<T>?> getNextPage() => (super.noSuchMethod(
        Invocation.method(
          #getNextPage,
          [],
        ),
        returnValue: _i3.Future<_i2.InfiniteQueryState<T>?>.value(),
      ) as _i3.Future<_i2.InfiniteQueryState<T>?>);
  @override
  _i3.Future<_i2.InfiniteQueryState<T>> refetch() => (super.noSuchMethod(
        Invocation.method(
          #refetch,
          [],
        ),
        returnValue: _i3.Future<_i2.InfiniteQueryState<T>>.value(
            _FakeInfiniteQueryState_2<T>(
          this,
          Invocation.method(
            #refetch,
            [],
          ),
        )),
      ) as _i3.Future<_i2.InfiniteQueryState<T>>);
  @override
  void update(List<T> Function(List<T>?)? updateFn) => super.noSuchMethod(
        Invocation.method(
          #update,
          [updateFn],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void invalidateQuery() => super.noSuchMethod(
        Invocation.method(
          #invalidateQuery,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void deleteQuery({bool? deleteStorage = false}) => super.noSuchMethod(
        Invocation.method(
          #deleteQuery,
          [],
          {#deleteStorage: deleteStorage},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

/// A class which mocks [CachedQuery].
///
/// See the documentation for Mockito's code generation for more information.
class MockCachedQuery extends _i1.Mock implements _i2.CachedQuery {
  MockCachedQuery() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.QueryObserver get observer => (super.noSuchMethod(
        Invocation.getter(#observer),
        returnValue: _FakeQueryObserver_3(
          this,
          Invocation.getter(#observer),
        ),
      ) as _i2.QueryObserver);
  @override
  set observer(_i2.QueryObserver? _observer) => super.noSuchMethod(
        Invocation.setter(
          #observer,
          _observer,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.QueryConfig get defaultConfig => (super.noSuchMethod(
        Invocation.getter(#defaultConfig),
        returnValue: _FakeQueryConfig_0(
          this,
          Invocation.getter(#defaultConfig),
        ),
      ) as _i2.QueryConfig);
  @override
  bool get isConfigSet => (super.noSuchMethod(
        Invocation.getter(#isConfigSet),
        returnValue: false,
      ) as bool);
  @override
  void reset() => super.noSuchMethod(
        Invocation.method(
          #reset,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void config({
    _i2.StorageInterface? storage,
    _i2.QueryConfig? config,
    _i2.QueryObserver? observer,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #config,
          [],
          {
            #storage: storage,
            #config: config,
            #observer: observer,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.QueryBase<dynamic, dynamic>? getQuery(Object? key) =>
      (super.noSuchMethod(Invocation.method(
        #getQuery,
        [key],
      )) as _i2.QueryBase<dynamic, dynamic>?);
  @override
  void updateQuery<Data>({
    required Object? key,
    required _i2.UpdateFunc<Data>? updateFn,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #updateQuery,
          [],
          {
            #key: key,
            #updateFn: updateFn,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updateInfiniteQuery<Data>({
    required Object? key,
    required _i2.UpdateFunc<List<Data>>? updateFn,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #updateInfiniteQuery,
          [],
          {
            #key: key,
            #updateFn: updateFn,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i2.QueryBase<dynamic, dynamic>>? whereQuery(
          _i2.WhereCallback? findCallback) =>
      (super.noSuchMethod(Invocation.method(
        #whereQuery,
        [findCallback],
      )) as List<_i2.QueryBase<dynamic, dynamic>>?);
  @override
  void invalidateCache([Object? key]) => super.noSuchMethod(
        Invocation.method(
          #invalidateCache,
          [key],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void deleteCache({
    Object? key,
    bool? deleteStorage = false,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #deleteCache,
          [],
          {
            #key: key,
            #deleteStorage: deleteStorage,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void refetchQueries(List<Object>? keys) => super.noSuchMethod(
        Invocation.method(
          #refetchQueries,
          [keys],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addQuery(_i2.QueryBase<dynamic, dynamic>? query) => super.noSuchMethod(
        Invocation.method(
          #addQuery,
          [query],
        ),
        returnValueForMissingStub: null,
      );
}
