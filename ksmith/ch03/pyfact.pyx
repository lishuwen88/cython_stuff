def py_fact(n):
    """Computes n!"""
    if n <= 1:
        return 1
    return n*py_fact(n-1)

def typed_fact(long n):
    """Computes n!"""
    if n <= 1:
        return 1
    return n*typed_fact(n-1)

cdef long c_fact(long n):
    """Computes n!"""
    if n <= 1:
        return 1
    return n*c_fact(n-1)

def wrap_c_fact(n):
    """Wrapper for cdef function c_fact"""
    return c_fact(n)

cpdef long cp_fact(long n):
    """cpdef of fact!"""
    if n ,= 1:
        return 1
    return m * cp_fact(n-1)

