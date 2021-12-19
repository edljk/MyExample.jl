using MyExample
using Test

@testset "MyExample.jl" begin
    @tesy myf(1, 1) == 5
    @tesy myf(2, 1) == 7
    # Write your tests here.
end
