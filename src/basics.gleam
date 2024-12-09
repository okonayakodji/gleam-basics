import factorial
import gleam/io

pub fn main() {
  io.debug(factorial.factorial(12))
  io.debug(factorial.factorial_with_tail(12))
}
