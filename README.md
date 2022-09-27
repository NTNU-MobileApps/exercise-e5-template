# Exercise E5
Repository for Exercise E5

TBD!

///////////////////////////////////////////
// Part 1: async, await and Futures
///////////////////////////////////////////
// X TODO - implement function longProcessing, which sleeps 3 seconds. Use the provided sleepSeconds() function
// X TODO - create your own asynchronous function sleepMilliseconds(milliseconds)  which initiates a sleep operation (see hints in sleepSeconds). The function must return Future<void>
// x TODO - implement an async function getTemperature(), which returns the value 23 after 500 milliseconds. It must return an Future<int>

///////////////////////////////////////////
// Part 2: Streams
///////////////////////////////////////////
// TODO - Check out the provided BookRepository class, which "reads data from an imaginary database".
//          Create your own class BookService, which has the following features:
//              + it must be a singleton, having a static method getInstance(), which returns the singleton instance of the class
//              + asynchronous method getBooks(), which returns a stream of Book type - return the stream you get from the BookRepository
//              + an asynchronous method getTitles() which returns a String stream - all the titles of the books
//              + an asynchronous method searchByTitle(String searchString) which returns a Book stream - only the books whose titles include the given search string, __case sensitive__
//              + Bonus: a synchronous method countBooks() which initiates counting of the number of books in the repository, and calls a provided callback function onBooksCounted(count) when the counting is done. The `count` parameter for the callback must be the number of books in the library. The signature of the method must be `void countBooks(void Function(int) callback)` 
//
