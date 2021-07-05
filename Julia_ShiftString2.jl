import Base:+

+(x::String, y::String) = string(x, y)

"hello " + "world"

+(shift::Int, stringin::String) = caesar(shift, stringin)

caesar(shift, stringin) = map(x -> x + shift, stringin)

4+ "Hello"


