
# ## What is specialization?

# Example from Ref. 1.

f(x) = x * sizeof(x)
#----------------------------------------------------------------------------
@code_typed f(2)
#----------------------------------------------------------------------------
@code_typed f(2.0)

# ## References
# 1. [JuliaCon 2019 | If Runtime isn't Funtime: Controlling Compile-time Execution | Nathan Daly](https://www.youtube.com/watch?v=JCFej--XER0)
