S = 1:6
A = c(2,4,6)
B = c(4,5,6)

union(A, B)
intersect(A, B)
setdiff(S,A) # A'

3 %in% A

# DeMorgan's Laws
comp = function(E) setdiff(S,E)
lhs = comp(union(A,B))
rhs = intersect(comp(A), comp(B))
lhs == rhs
