import java.math.BigInteger;
import java.util.stream.IntStream;

class Grains {

  BigInteger grainsOnSquare(final int square) {
    if (square < 1 || square > 64) {
      throw new IllegalArgumentException("square must be between 1 and 64");
    }
    return new BigInteger("1").shiftLeft(square - 1);
  }

  BigInteger grainsOnBoard() {
    return IntStream.rangeClosed(1, 64).mapToObj((i) -> grainsOnSquare((int)i)).reduce(BigInteger::add).get();
  }

}
