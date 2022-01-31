import '../src/model/book.dart';
import '../src/the_one_api.dart';

void main() async {
  var theOneApi = TheOneApi();
  List<Book> books = await theOneApi.getBooks();
  books.forEach((b) => print(b));
}
