// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firestore_data_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$FireStoreDataStore<T extends FirebaseData>
    on _FireStoreDataStoreBase<T>, Store {
  final _$_FireStoreDataStoreBaseActionController =
      ActionController(name: '_FireStoreDataStoreBase');

  @override
  ObservableFuture<T> addUpdateItem(T item) {
    final _$actionInfo =
        _$_FireStoreDataStoreBaseActionController.startAction();
    try {
      return super.addUpdateItem(item);
    } finally {
      _$_FireStoreDataStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  ObservableFuture<void> deleteItem(String id) {
    final _$actionInfo =
        _$_FireStoreDataStoreBaseActionController.startAction();
    try {
      return super.deleteItem(id);
    } finally {
      _$_FireStoreDataStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  ObservableFuture<T> getItem(String id) {
    final _$actionInfo =
        _$_FireStoreDataStoreBaseActionController.startAction();
    try {
      return super.getItem(id);
    } finally {
      _$_FireStoreDataStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  ObservableFuture<List<T>> fetchItemsWhere(dynamic field,
      {dynamic isEqualTo,
      dynamic isLessThan,
      dynamic isLessThanOrEqualTo,
      dynamic isGreaterThan,
      dynamic isGreaterThanOrEqualTo,
      dynamic arrayContains,
      List<dynamic> arrayContainsAny,
      List<dynamic> whereIn,
      bool isNull}) {
    final _$actionInfo =
        _$_FireStoreDataStoreBaseActionController.startAction();
    try {
      return super.fetchItemsWhere(field,
          isEqualTo: isEqualTo,
          isLessThan: isLessThan,
          isLessThanOrEqualTo: isLessThanOrEqualTo,
          isGreaterThan: isGreaterThan,
          isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
          arrayContains: arrayContains,
          arrayContainsAny: arrayContainsAny,
          whereIn: whereIn,
          isNull: isNull);
    } finally {
      _$_FireStoreDataStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  ObservableFuture<List<T>> fetchItems(List<String> ids) {
    final _$actionInfo =
        _$_FireStoreDataStoreBaseActionController.startAction();
    try {
      return super.fetchItems(ids);
    } finally {
      _$_FireStoreDataStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  ObservableFuture<List<T>> fetchAllItems() {
    final _$actionInfo =
        _$_FireStoreDataStoreBaseActionController.startAction();
    try {
      return super.fetchAllItems();
    } finally {
      _$_FireStoreDataStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string = '';
    return '{$string}';
  }
}