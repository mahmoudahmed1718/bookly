import 'package:bookly/core/errors/faileUr.dart';
import 'package:bookly/features/home/data/models/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Faileur, List<BookModel>>> fetchBestSelletBooks();
  Future<Either<Faileur, List<BookModel>>> fetechFeatureBook();
}
