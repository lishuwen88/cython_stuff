https://medium.com/@shamir.stav_83310/making-your-c-library-callable-from-python-by-wrapping-it-with-cython-b09db35012a3

1. Building the C library
2. Installing Cython
3. Creating a .pyx file in which the C function will be declared and wrapped
4. Creating a setup.py file which will create a shared object that will function as an importable python module
5. Building the module
6. Creating a pure Python file, importing the module, and calling the wrapped function
