def add (a, b)
     (a + b);
end

def subtract (a, b)
  (a - b);
end

def sum(nbre = [])
   nbre.reduce(0,:+)
end

def multiply (a, b)
    a * b

end

def power (a, b)
  a ** b
end


def factorial (n)

(1..n).inject(:*) || 1
end
