// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

// part 'home_state.freezed.dart';
part of 'home_cubit.dart';

// @freezed
// class HomeState with _$HomeState {
//   factory HomeState(
//     List<AuthorModel> results,
//     Status status,
//     String? errorMessage,
//   ) = _HomeState;
// }

class HomeState {
  HomeState({
    this.results = const [],
    this.status = Status.initial,
    this.errorMessage,
  });

  final List<AuthorModel> results;
  final Status status;
  final String? errorMessage;
}
