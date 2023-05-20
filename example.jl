result = ccall((:add, "libexample.so"), Int32, (Int32, Int32), 2, 3)
println(result)  # This should print 5
