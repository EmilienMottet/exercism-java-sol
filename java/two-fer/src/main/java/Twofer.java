import java.util.Objects;

class Twofer {
  String twofer(String name) {
      return String.format("One for %s, one for me.", Objects.nonNull(name) ? name : "you");
  }
}
