// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_auth_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$FirebaseAuthStore on _FirebaseAuthStoreBase, Store {
  Computed<bool> _$isUserLoggedInComputed;

  @override
  bool get isUserLoggedIn =>
      (_$isUserLoggedInComputed ??= Computed<bool>(() => super.isUserLoggedIn))
          .value;

  final _$currentUserAtom = Atom(name: '_FirebaseAuthStoreBase.currentUser');

  @override
  FirebaseUser get currentUser {
    _$currentUserAtom.context.enforceReadPolicy(_$currentUserAtom);
    _$currentUserAtom.reportObserved();
    return super.currentUser;
  }

  @override
  set currentUser(FirebaseUser value) {
    _$currentUserAtom.context.conditionallyRunInAction(() {
      super.currentUser = value;
      _$currentUserAtom.reportChanged();
    }, _$currentUserAtom, name: '${_$currentUserAtom.name}_set');
  }

  @override
  String toString() {
    final string =
        'currentUser: ${currentUser.toString()},isUserLoggedIn: ${isUserLoggedIn.toString()}';
    return '{$string}';
  }
}
