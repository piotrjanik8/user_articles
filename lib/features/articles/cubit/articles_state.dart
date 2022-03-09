// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'articles_state.freezed.dart';
part of 'articles_cubit.dart';



// @freezed
// class ArticlesState with _$ArticlesState {
//   factory ArticlesState({
//     List<ArticleModel> results,
//     Status status,
//     String? errorMessage,
//   }) = _ArticlesState;


class ArticlesState {
  ArticlesState({
    this.results = const [],
    this.status = Status.initial,
    this.errorMessage,
  });

  final List<ArticleModel> results;
  final Status status;
  final String? errorMessage;
}
