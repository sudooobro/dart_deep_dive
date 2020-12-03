/*
Introduction:
An exception is an error occurred at runtime because Dart runtime could not execute a statement successfully
or any other thousand reasons. An exception is an error occurred at runtime because Dart runtime 
could not execute a statement successfully or any other thousand reasons.
Use cases: 1) Network Request, 2) I/O .. etc.
*/
class Fraction {
  Fraction(this._numerator, this._denominator);
  final _numerator;
  final _denominator;
  double get value => _numerator / _denominator;
}

class Fraction2 {
  Fraction2(this.numerator, this.denominator);
  final numerator;
  final denominator;
  double get value => numerator / denominator;
}

void main() {
  try {
    final f = Fraction(3, 0);
    print(f.value);
  } catch (e) {
    print(e);
  }

  try {
    final f2 = Fraction2(3, 0);
    print(f2.value);
  } on IntegerDivisionByZeroException //IntegrationDivisionByZeroException is already a dart function
  //their is alot of function of exception already made by dart and you can use and directly call it.
  catch (e) {
    print(e);
    rethrow; //Rethrow is used for partially handling an exception while allowing it to propagate further
  } on Exception catch (e) {
    print(e);
    // TODO: handle exception
  } finally {
    //final using to show anything and show its the final command and completed
    print('DONE');
  }
}

/*
Type of Exceptions in dart:
Implementers
DeferredLoadException
FormatException
IntegerDivisionByZeroException
IOException
IsolateSpawnException
MissingPluginException
NetworkImageLoadException
OSError
PathException
PlatformException
RpcException
SerializationException
SourceSpanException
TickerCanceled
TimeoutException
UsageException
WebDriverException
WebSocketChannelException

Must read the functionality of exception before call go in the exception code
 */

/*
Article: https://www.tutorialspoint.com/dart_programming/dart_programming_exceptions.htm

 */
