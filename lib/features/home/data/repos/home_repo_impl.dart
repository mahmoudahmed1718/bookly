import 'package:bookly/core/errors/faileUr.dart';
import 'package:bookly/features/home/data/models/book_model/book_model.dart';
import 'package:bookly/features/home/data/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class HomeRepoImpl implements HomeRepo {
  @override
  Future<Either<Faileur, List<BookModel>>> fetchBestSelletBooks() {
    // TODO: implement fetchBestSelletBooks
    throw UnimplementedError();
  }

  @override
  Future<Either<Faileur, List<BookModel>>> fetechFeatureBook() {
    // TODO: implement fetechFeatureBook
    throw UnimplementedError();
  }
}
