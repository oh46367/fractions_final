
def simplify(n3, d3)
  gcd = n3.gcd(d3)
  n3new = n3 / gcd
  d3new = d3 / gcd
  nd_array = [n3new, d3new]
end

def multiply(n1, d1, n2, d2)
  n3 = n1 * n2
  d3 = d1 * d2
  simplify(n3, d3)
end

def divide(n1, d1, n2, d2)
  n3 = n1 * d2
  d3 = d1 * n2
  simplify(n3, d3)
end

def add(n1, d1, n2, d2)
  n1new = n1 * d2
  n2new = n2 * d1
  dnew = d2 * d1
  n3 = n1new + n2new
  d3 = dnew
  simplify(n3, d3)
end

def subtract(n1, d1, n2, d2)
  n1new = n1 * d2
  n2new = n2 * d1
  dnew = d2 * d1
  n3 = n1new - n2new
  d3 = dnew
  simplify(n3, d3)
end

def output_fraction(nd_array)
  n, d = nd_array
  puts n.to_s + '/' + d.to_s
end
