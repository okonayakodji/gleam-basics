pub fn factorial(n: Int) -> Int {
  case n {
    0 -> 1
    1 -> 1
    _ -> n * factorial(n - 1)
  }
}

pub fn factorial_with_tail(n: Int) -> Int {
  factorial_with_tail_(n, 1)
}

fn factorial_with_tail_(n: Int, acc: Int) -> Int {
  case n {
    0 -> acc
    1 -> acc
    _ -> factorial_with_tail_(n - 1, acc * n)
  }
}
