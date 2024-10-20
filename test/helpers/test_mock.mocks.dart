// Mocks generated by Mockito 5.4.4 from annotations
// in myquran/test/helpers/test_mock.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:dartz/dartz.dart' as _i2;
import 'package:flutter/foundation.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'package:flutter/src/widgets/notification_listener.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:myquran/core/core.dart' as _i7;
import 'package:myquran/features/features.dart' as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWidget_1 extends _i1.SmartFake implements _i3.Widget {
  _FakeWidget_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i4.DiagnosticLevel? minLevel = _i4.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_2 extends _i1.SmartFake
    implements _i3.InheritedWidget {
  _FakeInheritedWidget_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i4.DiagnosticLevel? minLevel = _i4.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_3 extends _i1.SmartFake
    implements _i4.DiagnosticsNode {
  _FakeDiagnosticsNode_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i4.TextTreeConfiguration? parentConfiguration,
    _i4.DiagnosticLevel? minLevel = _i4.DiagnosticLevel.info,
  }) =>
      super.toString();
}

/// A class which mocks [SurahRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockSurahRepository extends _i1.Mock implements _i5.SurahRepository {
  MockSurahRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, _i5.Surah>> surah() => (super.noSuchMethod(
        Invocation.method(
          #surah,
          [],
        ),
        returnValue: _i6.Future<_i2.Either<_i7.Failure, _i5.Surah>>.value(
            _FakeEither_0<_i7.Failure, _i5.Surah>(
          this,
          Invocation.method(
            #surah,
            [],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, _i5.Surah>>);

  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> saveLastReadSurah(
          _i5.DetailSurah? lastReadSurah) =>
      (super.noSuchMethod(
        Invocation.method(
          #saveLastReadSurah,
          [lastReadSurah],
        ),
        returnValue: _i6.Future<_i2.Either<_i7.Failure, String>>.value(
            _FakeEither_0<_i7.Failure, String>(
          this,
          Invocation.method(
            #saveLastReadSurah,
            [lastReadSurah],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, String>>);

  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> updateLastReadSurah(
          _i5.DetailSurah? lastReadSurah) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateLastReadSurah,
          [lastReadSurah],
        ),
        returnValue: _i6.Future<_i2.Either<_i7.Failure, String>>.value(
            _FakeEither_0<_i7.Failure, String>(
          this,
          Invocation.method(
            #updateLastReadSurah,
            [lastReadSurah],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, String>>);

  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i5.LastReadSurah>>>
      getLastReadSurah() => (super.noSuchMethod(
            Invocation.method(
              #getLastReadSurah,
              [],
            ),
            returnValue: _i6
                .Future<_i2.Either<_i7.Failure, List<_i5.LastReadSurah>>>.value(
                _FakeEither_0<_i7.Failure, List<_i5.LastReadSurah>>(
              this,
              Invocation.method(
                #getLastReadSurah,
                [],
              ),
            )),
          ) as _i6.Future<_i2.Either<_i7.Failure, List<_i5.LastReadSurah>>>);

  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> saveBookmarkVerses(
          _i5.BookmarkVersesParams? bookmarkVersesParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #saveBookmarkVerses,
          [bookmarkVersesParams],
        ),
        returnValue: _i6.Future<_i2.Either<_i7.Failure, String>>.value(
            _FakeEither_0<_i7.Failure, String>(
          this,
          Invocation.method(
            #saveBookmarkVerses,
            [bookmarkVersesParams],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, String>>);

  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> removeBookmarkVerses(
          _i5.BookmarkVersesParams? bookmarkVersesParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeBookmarkVerses,
          [bookmarkVersesParams],
        ),
        returnValue: _i6.Future<_i2.Either<_i7.Failure, String>>.value(
            _FakeEither_0<_i7.Failure, String>(
          this,
          Invocation.method(
            #removeBookmarkVerses,
            [bookmarkVersesParams],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, String>>);

  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i5.BookmarkVerses>>>
      getBookmarkVerses() => (super.noSuchMethod(
            Invocation.method(
              #getBookmarkVerses,
              [],
            ),
            returnValue: _i6.Future<
                    _i2.Either<_i7.Failure, List<_i5.BookmarkVerses>>>.value(
                _FakeEither_0<_i7.Failure, List<_i5.BookmarkVerses>>(
              this,
              Invocation.method(
                #getBookmarkVerses,
                [],
              ),
            )),
          ) as _i6.Future<_i2.Either<_i7.Failure, List<_i5.BookmarkVerses>>>);

  @override
  _i6.Future<_i2.Either<_i7.Failure, bool>> isAddedBookmarkVerses(int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #isAddedBookmarkVerses,
          [id],
        ),
        returnValue: _i6.Future<_i2.Either<_i7.Failure, bool>>.value(
            _FakeEither_0<_i7.Failure, bool>(
          this,
          Invocation.method(
            #isAddedBookmarkVerses,
            [id],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, bool>>);
}

/// A class which mocks [SurahRemoteDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockSurahRemoteDatasource extends _i1.Mock
    implements _i5.SurahRemoteDatasource {
  MockSurahRemoteDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, _i5.SurahResponse>> surah() =>
      (super.noSuchMethod(
        Invocation.method(
          #surah,
          [],
        ),
        returnValue:
            _i6.Future<_i2.Either<_i7.Failure, _i5.SurahResponse>>.value(
                _FakeEither_0<_i7.Failure, _i5.SurahResponse>(
          this,
          Invocation.method(
            #surah,
            [],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, _i5.SurahResponse>>);
}

/// A class which mocks [DetailSurahRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockDetailSurahRepository extends _i1.Mock
    implements _i5.DetailSurahRepository {
  MockDetailSurahRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, _i5.DetailSurah>> detailSurah(
          _i5.DetailSurahParams? detailSurahParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #detailSurah,
          [detailSurahParams],
        ),
        returnValue: _i6.Future<_i2.Either<_i7.Failure, _i5.DetailSurah>>.value(
            _FakeEither_0<_i7.Failure, _i5.DetailSurah>(
          this,
          Invocation.method(
            #detailSurah,
            [detailSurahParams],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, _i5.DetailSurah>>);
}

/// A class which mocks [DetailSurahRemoteDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockDetailSurahRemoteDatasource extends _i1.Mock
    implements _i5.DetailSurahRemoteDatasource {
  MockDetailSurahRemoteDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, _i5.DetailSurahResponse>> detailSurah(
          _i5.DetailSurahParams? detailSurahParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #detailSurah,
          [detailSurahParams],
        ),
        returnValue:
            _i6.Future<_i2.Either<_i7.Failure, _i5.DetailSurahResponse>>.value(
                _FakeEither_0<_i7.Failure, _i5.DetailSurahResponse>(
          this,
          Invocation.method(
            #detailSurah,
            [detailSurahParams],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Failure, _i5.DetailSurahResponse>>);
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i3.BuildContext {
  @override
  _i3.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_1(
          this,
          Invocation.getter(#widget),
        ),
        returnValueForMissingStub: _FakeWidget_1(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i3.Widget);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i3.InheritedWidget dependOnInheritedElement(
    _i3.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_2(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
        returnValueForMissingStub: _FakeInheritedWidget_2(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i3.InheritedWidget);

  @override
  void visitAncestorElements(_i3.ConditionalElementVisitor? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void visitChildElements(_i3.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispatchNotification(_i8.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.DiagnosticsNode describeElement(
    String? name, {
    _i4.DiagnosticsTreeStyle? style = _i4.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_3(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_3(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i4.DiagnosticsNode);

  @override
  _i4.DiagnosticsNode describeWidget(
    String? name, {
    _i4.DiagnosticsTreeStyle? style = _i4.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_3(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_3(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i4.DiagnosticsNode);

  @override
  List<_i4.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i4.DiagnosticsNode>[],
        returnValueForMissingStub: <_i4.DiagnosticsNode>[],
      ) as List<_i4.DiagnosticsNode>);

  @override
  _i4.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_3(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_3(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i4.DiagnosticsNode);
}
