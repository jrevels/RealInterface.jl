module RealInterface

##############################################################
# Basic arithmetic functions of `Real`(s) that return `Real` #
##############################################################

const UNARY_ARITHMETIC = Symbol[:-]

const BINARY_ARITHMETIC = Symbol[:+, :-, :*, :/, :^]

#########################################################################
# Non-arithmetic mathematical functions of `Real`(s) that return `Real` #
#########################################################################

const UNARY_MATH = Symbol[:sqrt, :cbrt, :abs, :abs2, :inv, :log, :log10, :log2, :log1p,
                          :exp, :exp2, :expm1, :sin, :cos, :tan, :sec, :csc, :cot,
                          :sind, :cosd, :tand, :secd, :cscd, :cotd, :asin, :acos,
                          :atan, :asec, :acsc, :acot, :asind, :acosd, :atand, :asecd,
                          :acscd, :acotd, :sinh, :cosh, :tanh, :sech, :csch, :coth,
                          :asinh, :acosh, :atanh, :asech, :acsch, :acoth, :deg2rad,
                          :rad2deg, :gamma, :lgamma]

const BINARY_MATH = Symbol[:atan2, :hypot, :mod, :rem]

#############################################################
# Miscellaneous functions (might have non-`Real` arguments) #
#############################################################

const MISC_FUNCTIONS = Symbol[:copy, :eps, :rtoldefault, :floor, :ceil, :trunc, :round,
                              :hash, :read, :write, :zero, :one, :rand, :float, :typemin,
                              :typemax, :realmin, :realmax]

#############################################
# Functions of `Real`(s) that return `Bool` #
#############################################

const UNARY_PREDICATES = Symbol[:isinf, :isnan, :isfinite, :iseven, :isodd, :isreal,
                                :isinteger]

const BINARY_PREDICATES = Symbol[:isequal, :isless, :<, :>, :(==), :(!=), :(<=), :(>=)]

#######################################################
# Functions provided via the SpecialFunctions package #
#######################################################

const UNARY_SPECIAL_MATH = Symbol[:erf, :erfc, :erfinv, :erfcinv, :erfi, :erfcx, :dawson,
                                  :digamma, :invdigamma, :trigamma, :eta, :zeta, :airyai,
                                  :airyaiprime, :airybi, :airybiprime, :airyaix,
                                  :airyaiprimex, :airybix, :airybiprimex, :besselj0,
                                  :besselj1, :bessely0, :bessely1]

const BINARY_SPECIAL_MATH = Symbol[:besselj, :besseljx, :bessely, :besselyx, :besseli,
                                   :besselix, :besselk, :besselkx, :besselh, :besselhx,
                                   :beta, :hankelh1, :hankelh1x, :hankelh2, :hankelh2x,
                                   :lbeta, :polygamma, :zeta]

const TERNARY_SPECIAL_MATH = Symbol[:besselh, :besselhx]

###############################################
# Functions overloaded by the NaNMath package #
###############################################

const UNARY_NAN_MATH = Symbol[:sin, :cos, :tan, :asin, :acos, :acosh, :atanh, :log, :log2,
                              :log10, :lgamma, :log1p]

const BINARY_NAN_MATH = Symbol[:pow]

end # module
