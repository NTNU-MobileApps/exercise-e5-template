import 'package:exercise_e5/main.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}

///////////////////////////////////////////
// Part 1: async, await and Futures
///////////////////////////////////////////
// TODO - implement function longProcessing, which sleeps 3 seconds. Use the provided sleepSeconds() function
// TODO - create your own asynchronous function sleepMilliseconds(milliseconds)  which initiates a sleep operation (see hints in sleepSeconds). The function must return Future<void>
// TODO - implement an async function getTemperature(), which returns the value 23 after 500 milliseconds. It must return an Future<int>

///////////////////////////////////////////
// Part 2: Streams
///////////////////////////////////////////
// TODO - Check out the provided BookRepository class, which "reads data from an imaginary database".
//          Create your own class BookService, which has the following methods:
//              - asynchronous method getBooks(), which returns a stream of Book type - return the stream you get from the BookRepository
//              - an asynchronous method getTitles() which returns a String stream - all the titles of the books
//              - an asynchronous method searchByTitle(search string) which returns a Book stream - only the books whose titles include the given search string, case insensitive
//              - a ___synchronous___ method getCount() which returns the number of books in the library
//