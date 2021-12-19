using MyExample
using Test

@testset "MyExample.jl" begin
    @tesy myf(1, 1) == 5
    @tesy myf(2, 1) == 7  
    @tesy myf(2, 2) == 10  
    # Write your tests here.
end
