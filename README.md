### Compile into a shared library 

```
gcc -shared -o libexample.so example.c
```

### Signature of CCALL

```julia
ccall((:function_name, "library_name"), return_type, (arg1_type, arg2_type,...), arg1, arg2, ...)
```

* `arg*_type` -> tuple specifying type of argument that a function takes
* `arg*` -> actual function arguments