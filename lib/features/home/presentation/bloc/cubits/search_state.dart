part of 'search_cubit.dart';

@immutable
sealed class SearchState {}

final class SearchInitial extends SearchState {}

final class ProductsFetchDataLoading extends SearchState {}

final class ProductsFetchDataFailed extends SearchState {}

final class ProductsFetchDataSuccessFully extends SearchState {
  final List<ProductEntity> products;

  ProductsFetchDataSuccessFully({required this.products,});

}
