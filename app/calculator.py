class Calculator(object):
    def add(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x + y
        else:
            raise ValueError


    def multiply(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x * y
        else:
            raise ValueError

    def volume(self, l, h, b):
        number_types = (int, long, float, complex)
        if isinstance(l, number_types) and isinstance(h, number_types) and isinstance(b, number_types):
            #return 0
            return l * h * b
        else:
            raise ValueError

    def factorial(self, n):
        number_types = (int, long)
 
        if isinstance(n, number_types):
            #return 0
            if n < 0:
                return None
            if n == 0:
                return 1
            else:
                return n*self.factorial(n-1)
        else:
            raise ValueError
