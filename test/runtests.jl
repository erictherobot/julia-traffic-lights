using Test

include("../src/main.jl")

@testset "Traffic Light Tests" begin
    @test traffic_light("Red") == ("Green", 60)
    @test traffic_light("Yellow") == ("Red", 55)
    @test traffic_light("Green") == ("Yellow", 5)
    @test_throws ErrorException traffic_light("Blue")
end