# RealInterface

[![Build Status](https://travis-ci.org/jrevels/RealInterface.jl.svg?branch=master)](https://travis-ci.org/jrevels/RealInterface.jl)

[![Coverage Status](https://coveralls.io/repos/github/jrevels/RealInterface.jl/badge.svg?branch=master)](https://coveralls.io/github/jrevels/RealInterface.jl?branch=master)

Want to define a new subtype of `Real`, but you're not sure what primitives you need to
define to ensure you're covering most of the `Real` interface? Good news! *RealInterface* is
a lightweight package which simply contains lists of these primitives.

These lists are primarily useful for generating code, assuming you've established the basic
algebra of your new `Real` type.

When determining which functions were truly "primitives" (as opposed to derivable from other
functions), I've leaned heavily towards inclusion. Thus, many functions included here might
be technically redundant depending on your implementation.
