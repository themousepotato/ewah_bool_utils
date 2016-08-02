cdef void Q1Function2D(double* fx,
                       double* x,
                       double* vertices,
                       double* phys_x) nogil 

 
cdef void Q1Jacobian2D(double* A,
                       double* x,
                       double* vertices,
                       double* phys_x) nogil 

 
cdef void W1Function3D(double* fx,
                       double* x,
                       double* vertices,
                       double* phys_x) nogil 

 
cdef void W1Jacobian3D(double* rcol,
                       double* scol,
                       double* tcol,
                       double* x,
                       double* vertices,
                       double* phys_x) nogil 

 
cdef void Q1Function3D(double* fx,
                       double* x,
                       double* vertices,
                       double* phys_x) nogil 

 
cdef void Q1Jacobian3D(double* rcol,
                       double* scol,
                       double* tcol,
                       double* x,
                       double* vertices,
                       double* phys_x) nogil 

 
