def simplify(nd_array)
  numerator=nd_array[0]
  denominator=nd_array[1]
  gcf=denominator.gcd(numerator)
  numerator_final=numerator/gcf
  denominator_final=denominator/gcf
  nd_array=[numerator_final, denominator_final]
end


def multiply (n1, d1, n2, d2)
  n3=n1*n2
  d3=d1*d2
  nd_array = [n3, d3]
  simplify(nd_array)
end

def divide(n1, d1, n2, d2)
  n3=n1*d2
  d3=d1*n2
  nd_array = [n3, d3]
  simplify(nd_array)
end

def add(n1, d1, n2, d2)
  n1new=n1*d2
  n2new=n2*d1
  dnew=d2*d1
  n3=n1new+n2new
  d3=dnew
  nd_array = [n3, d3]
  simplify(nd_array)
end

def subtract(n1, d1, n2, d2)
  n1new=n1*d2
  n2new=n2*d1
  dnew=d2*d1
  n3=n1new-n2new
  d3=dnew
  nd_array = [n3, d3]
  simplify(nd_array)
end

def output_fraction(nd_array)
  n,d = nd_array
  puts n.to_s + '/' + d.to_s
end

if __FILE__ == $0
  output_fraction(divide(5, 10, 3, 8))
  output_fraction(multiply(1, 213123, 3, 1231231234))
  output_fraction(add(1, 2, 4, 3))
  output_fraction(multiply(-1, 2, 3, 4))
  output_fraction(multiply(-1, -2, 3, 4))
end

def simplify(nd_array)
  numerator=nd_array[0]
  denominator=nd_array[1]
  gcf=denominator.gcd(numerator)
  numerator_final=numerator/gcf
  denominator_final=denominator/gcf
  nd_array=[numerator_final, denominator_final]
end


def multiply (n1, d1, n2, d2)
  n3=n1*n2
  d3=d1*d2
  nd_array = [n3, d3]
  simplify(nd_array)
end

def divide(n1, d1, n2, d2)
  n3=n1*d2
  d3=d1*n2
  nd_array = [n3, d3]
  simplify(nd_array)
end

def add(n1, d1, n2, d2)
  n1new=n1*d2
  n2new=n2*d1
  dnew=d2*d1
  n3=n1new+n2new
  d3=dnew
  nd_array = [n3, d3]
  simplify(nd_array)
end

def subtract(n1, d1, n2, d2)
  n1new=n1*d2
  n2new=n2*d1
  dnew=d2*d1
  n3=n1new-n2new
  d3=dnew
  nd_array = [n3, d3]
  simplify(nd_array)
end

def output_fraction(nd_array)
    n,d = nd_array
    puts n.to_s + '/' + d.to_s
end

if __FILE__ == $0
  output_fraction(divide(5, 10, 3, 8))
  output_fraction(multiply(1, 213123, 3, 1231231234))
  output_fraction(add(1, 2, 4, 3))
  output_fraction(multiply(-1, 2, 3, 4))
  output_fraction(multiply(-1, -2, 3, 4))
end
