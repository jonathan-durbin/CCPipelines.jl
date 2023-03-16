module CCPipelines

export a

"""
    a(b)

Returns `b` plus `1`.
"""
a(b) = b+1


"""
    a(b::Int)

When `b` is an `Int`, returns `b` plus `2`.
"""
a(b::Int) = b+2

end
