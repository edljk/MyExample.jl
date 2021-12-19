using MyExample
using Test

@testset "MyExample.jl" begin
    @test my_f(1, 1) == 5
    @test my_f(2, 1) == 7  
    @test my_f(2, 2) == 10  
    # Write your tests here.
end
