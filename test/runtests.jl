using Test
using MultiPart

@testset "Assignments" begin
    @testset "e1" begin
        @test f() == "Multi"
    end
    @testset "e2" begin
        @test g() == "Part"
    end
    @testset "e3" begin
        @test h() == "Assignment"
    end
end