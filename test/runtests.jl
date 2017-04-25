using RealInterface
using Base.Test
import SpecialFunctions, NaNMath

for f in RealInterface.UNARY_ARITHMETIC
    @test isa(eval(Base, f), Function)
end

for f in RealInterface.BINARY_ARITHMETIC
    @test isa(eval(Base, f), Function)
end

for f in RealInterface.UNARY_MATH
    @test isa(eval(Base, f), Function)
end

for f in RealInterface.BINARY_MATH
    @test isa(eval(Base, f), Function)
end

for f in RealInterface.MISC_FUNCTIONS
    @test isa(eval(Base, f), Function)
end

for f in RealInterface.UNARY_PREDICATES
    @test isa(eval(Base, f), Function)
end

for f in RealInterface.BINARY_PREDICATES
    @test isa(eval(Base, f), Function)
end

for f in RealInterface.UNARY_SPECIAL_MATH
    @test isa(eval(SpecialFunctions, f), Function)
end

for f in RealInterface.BINARY_SPECIAL_MATH
    @test isa(eval(SpecialFunctions, f), Function)
end

for f in RealInterface.TERNARY_SPECIAL_MATH
    @test isa(eval(SpecialFunctions, f), Function)
end

for f in RealInterface.UNARY_NAN_MATH
    @test isa(eval(NaNMath, f), Function)
end
