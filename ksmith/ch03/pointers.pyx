

cdef double golden_ratio
cdef double *p_double

p_double = &golden_ratio

# index at 0 to dereference pointer
p_double[0] = 1.618
print(golden_ratio)

# access p_double referent
print(p_double[0])
