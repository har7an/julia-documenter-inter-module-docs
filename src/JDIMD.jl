"""
Some interesting docs for module A.
"""
module JDIMD

"""
Less interesting docs for module B.
"""
module B

"""
Blarg yells at you if held wrong.
"""
struct Blarg
end

end

"""
I'm running out of text for module C.
"""
module C

"""
Don't confuse this with:

  - [`Blarg`](@ref)
  - [`B.Blarg`](@ref)
  - [`.B.Blarg`](@ref)
  - [`..B.Blarg`](@ref)
  - [`JDIMD.B.Blarg`](@ref)
"""
struct Foobar
end

end

end
