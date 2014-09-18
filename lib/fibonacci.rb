class Fibonacci
  def self.nth(n)
    n = n.to_int
    if n <= 1
      return n
    else
      nth(n - 1) + nth(n - 2)
  end
end
