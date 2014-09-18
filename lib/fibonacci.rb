class Fibonacci
  def self.nth(n)
    n = n.to_int
    n <= 1 ? n : nth(n - 1) + nth(n - 2)
  end
end
