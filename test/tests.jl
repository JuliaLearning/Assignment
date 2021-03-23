using Test
using Assignment

function test_f()
    @testset "e1" begin
        @test f() == "Multi"
    end
end

function test_g()
    @testset "e2" begin
        @test g() == "Part"
    end
end

function test_h()
    @testset "e3" begin
        @test h() == "Assignment"
    end
end
