precompile(Tuple{Type{Array{T, 2} where T}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}})
precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Axes, F, Args} where Args<:Tuple where F where Axes}, typeof(Base.:(+)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 1}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}}}}})
precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Axes, F, Args} where Args<:Tuple where F where Axes}, typeof(Base.:(+)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 1}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.ScaledHotVector{Float64}}}}})
precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Axes, F, Args} where Args<:Tuple where F where Axes}, typeof(Base.:(-)), Tuple{FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}}})
precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Axes, F, Args} where Args<:Tuple where F where Axes}, typeof(Base.:(*)), Tuple{Int64, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(-)), Tuple{FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}}}}})
precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Axes, F, Args} where Args<:Tuple where F where Axes}, typeof(Base.:(-)), Tuple{Array{Float64, 2}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}})
precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Axes, F, Args} where Args<:Tuple where F where Axes}, typeof(Base.:(+)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 2}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}}}})
precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Axes, F, Args} where Args<:Tuple where F where Axes}, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}})
precompile(Tuple{Type{FrankWolfe.KSparseLMO{T} where T}, Int64, Float64})
precompile(Tuple{Type{FrankWolfe.LpNormLMO{2, p} where p}, Float64})
precompile(Tuple{Type{FrankWolfe.LpNormLMO{Float64, 1}}, Float64})
precompile(Tuple{Type{FrankWolfe.MultiCacheLMO{500, FrankWolfe.BirkhoffPolytopeLMO, SparseArrays.SparseMatrixCSC{Float64, Int64}}}, FrankWolfe.BirkhoffPolytopeLMO})
precompile(Tuple{Type{FrankWolfe.MultiCacheLMO{500, FrankWolfe.KSparseLMO{Float64}, SparseArrays.SparseVector{Float64, Int64}}}, FrankWolfe.KSparseLMO{Float64}})
precompile(Tuple{Type{FrankWolfe.NuclearNormLMO{T} where T}, Float64})
precompile(Tuple{Type{FrankWolfe.ProbabilitySimplexOracle{Base.Rational{Base.GMP.BigInt}}}, Int64})
precompile(Tuple{Type{FrankWolfe.ProbabilitySimplexOracle{T} where T}, Float64})
precompile(Tuple{Type{FrankWolfe.ProbabilitySimplexOracle{T} where T}, Int64})
precompile(Tuple{Type{FrankWolfe.RankOneMatrix{T, UT, VT} where VT<:(AbstractArray{T, 1} where T) where UT<:(AbstractArray{T, 1} where T) where T}, Array{Float64, 1}, Array{Float64, 1}})
precompile(Tuple{Type{FrankWolfe.VectorCacheLMO{FrankWolfe.BirkhoffPolytopeLMO, SparseArrays.SparseMatrixCSC{Float64, Int64}}}, FrankWolfe.BirkhoffPolytopeLMO})
precompile(Tuple{Type{FrankWolfe.VectorCacheLMO{FrankWolfe.KSparseLMO{Float64}, SparseArrays.SparseVector{Float64, Int64}}}, FrankWolfe.KSparseLMO{Float64}})
precompile(Tuple{Type{FrankWolfe.VectorCacheLMO{FrankWolfe.NuclearNormLMO{Float64}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}}, FrankWolfe.NuclearNormLMO{Float64}})
precompile(Tuple{Type{NamedTuple{(:epsilon, :max_iteration, :line_search, :print_iter, :emphasis, :L, :verbose, :trajectory, :K, :weight_purge_threshold), T} where T<:Tuple}, Tuple{Float64, Int64, FrankWolfe.Adaptive, Float64, FrankWolfe.Emphasis, Float64, Bool, Bool, Float64, Float64}})
precompile(Tuple{Type{NamedTuple{(:epsilon, :max_iteration, :line_search, :print_iter, :hessian, :emphasis, :L, :accelerated, :verbose, :trajectory, :K, :weight_purge_threshold), T} where T<:Tuple}, Tuple{Float64, Int64, FrankWolfe.Adaptive, Float64, Array{Float64, 2}, FrankWolfe.Emphasis, Float64, Bool, Bool, Bool, Float64, Float64}})
precompile(Tuple{Type{NamedTuple{(:L, :verbose, :line_search, :max_iteration, :print_iter, :trajectory), T} where T<:Tuple}, Tuple{Int64, Bool, FrankWolfe.Adaptive, Int64, Float64, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :epsilon, :line_search, :print_iter, :emphasis, :trajectory, :verbose), T} where T<:Tuple}, Tuple{Int64, Float64, FrankWolfe.Adaptive, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :L, :print_iter, :emphasis, :verbose, :epsilon, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Int64, Float64, FrankWolfe.Emphasis, Bool, Float64, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :L, :print_iter, :emphasis, :verbose, :epsilon, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Agnostic, Int64, Float64, FrankWolfe.Emphasis, Bool, Float64, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :L, :print_iter, :emphasis, :verbose, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Shortstep, Int64, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :L, :print_iter, :epsilon, :emphasis, :verbose, :away_steps, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Int64, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :L, :print_iter, :epsilon, :momentum, :emphasis, :verbose, :away_steps, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Int64, Float64, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :L, :print_iter, :verbose, :emphasis), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.RationalShortstep, Int64, Float64, Bool, FrankWolfe.Emphasis}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :emphasis, :verbose, :epsilon, :trajectory, :away_steps), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, FrankWolfe.Emphasis, Bool, Float64, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :emphasis, :verbose, :epsilon, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, FrankWolfe.Emphasis, Bool, Float64, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :emphasis, :verbose, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :emphasis, :verbose, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Agnostic, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :emphasis, :verbose), T} where T<:Tuple}, Tuple{Float64, FrankWolfe.Agnostic, Float64, FrankWolfe.Emphasis, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :emphasis, :verbose), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Agnostic, Float64, FrankWolfe.Emphasis, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :epsilon, :emphasis, :trajectory, :cache_size, :verbose), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, Float64, FrankWolfe.Emphasis, Bool, Int64, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :epsilon, :emphasis, :trajectory, :verbose), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :epsilon, :emphasis, :verbose, :away_steps, :trajectory), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :epsilon, :emphasis, :verbose, :trajectory, :lazy), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :epsilon, :linesearch_tol, :emphasis, :trajectory, :verbose), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :linesearch_tol, :epsilon, :emphasis, :lazy, :trajectory, :verbose), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :linesearch_tol, :epsilon, :emphasis, :trajectory, :verbose), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Adaptive, Float64, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :verbose, :emphasis), T} where T<:Tuple}, Tuple{Int64, FrankWolfe.Agnostic, Float64, Bool, FrankWolfe.Emphasis}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :line_search, :print_iter, :verbose), T} where T<:Tuple}, Tuple{Float64, FrankWolfe.Nonconvex, Float64, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :L, :line_search, :print_iter, :emphasis, :cache_size, :verbose), T} where T<:Tuple}, Tuple{Int64, Int64, FrankWolfe.Adaptive, Float64, FrankWolfe.Emphasis, Int64, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :L, :line_search, :print_iter, :emphasis, :verbose), T} where T<:Tuple}, Tuple{Int64, Int64, FrankWolfe.Adaptive, Float64, FrankWolfe.Emphasis, Bool}})
precompile(Tuple{Type{NamedTuple{(:max_iteration, :L, :line_search, :print_iter, :linesearch_tol, :emphasis, :trajectory, :verbose), T} where T<:Tuple}, Tuple{Int64, Int64, FrankWolfe.Adaptive, Float64, Float64, FrankWolfe.Emphasis, Bool, Bool}})
precompile(Tuple{Type{NamedTuple{(:momentum, :verbose, :rng, :line_search, :max_iteration, :print_iter, :batch_size, :trajectory), T} where T<:Tuple}, Tuple{Float64, Bool, Random._GLOBAL_RNG, FrankWolfe.Nonconvex, Int64, Float64, Int64, Bool}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :cache_size, :x, :v), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, Int64, Array{Float64, 2}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :x, :v, :active_set_length, :non_simplex_iter), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, SparseArrays.SparseVector{Float64, Int64}, FrankWolfe.ScaledHotVector{Float64}, Int64, Int64}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :x, :v, :active_set_length), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, SparseArrays.SparseVector{Float64, Int64}, FrankWolfe.ScaledHotVector{Float64}, Int64}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :x, :v), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, Array{Float64, 1}, FrankWolfe.ScaledHotVector{Float64}}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :x, :v), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, Array{Float64, 2}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :x, :v), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :x, :v), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, FrankWolfe.ScaledHotVector{Float64}, FrankWolfe.ScaledHotVector{Float64}}})
precompile(Tuple{Type{NamedTuple{(:t, :primal, :dual, :dual_gap, :time, :x, :v), T} where T<:Tuple}, Tuple{Int64, Float64, Float64, Float64, Float64, SparseArrays.SparseVector{Float64, Int64}, FrankWolfe.ScaledHotVector{Float64}}})
precompile(Tuple{Type{NamedTuple{(:verbose, :rng, :line_search, :max_iteration, :print_iter, :batch_size, :trajectory), T} where T<:Tuple}, Tuple{Bool, Random._GLOBAL_RNG, FrankWolfe.Nonconvex, Int64, Float64, Int64, Bool}})
precompile(Tuple{typeof(Base.afoldl), typeof(Base.:(*)), LinearAlgebra.Transpose{Float64, Array{Float64, 1}}, FrankWolfe.ScaledHotVector{Float64}})
precompile(Tuple{typeof(Base.:(+)), Array{Float64, 1}, FrankWolfe.ScaledHotVector{Base.MPFR.BigFloat}})
precompile(Tuple{typeof(Base.:(+)), Array{Float64, 1}, FrankWolfe.ScaledHotVector{Float64}})
precompile(Tuple{typeof(Base.:(*)), Array{Float64, 2}, FrankWolfe.ScaledHotVector{Float64}})
precompile(Tuple{typeof(Base.axes), Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}}})
precompile(Tuple{typeof(Base.Broadcast.broadcasted), Function, Array{Float64, 2}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}})
precompile(Tuple{typeof(Base.Broadcast.broadcasted), Function, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 1}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}}}})
precompile(Tuple{typeof(Base.Broadcast.broadcasted), Function, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 1}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.ScaledHotVector{Float64}}}})
precompile(Tuple{typeof(Base.Broadcast.broadcasted), Function, Float64, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}})
precompile(Tuple{typeof(Base.Broadcast.broadcasted), Function, FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}})
precompile(Tuple{typeof(Base.Broadcast.broadcasted), Function, Int64, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(-)), Tuple{FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize!), Array{Base.Rational{Base.GMP.BigInt}, 1}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(-)), Tuple{Array{Base.Rational{Base.GMP.BigInt}, 1}, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize!), Array{Float64, 1}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(-)), Tuple{Array{Float64, 1}, FrankWolfe.ScaledHotVector{Float64}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize!), Array{Float64, 1}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(+)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 1}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}}}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize!), Array{Float64, 1}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(+)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 1}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.ScaledHotVector{Float64}}}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize!), Array{Float64, 1}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(*)), Tuple{Int64, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1}, Nothing, typeof(Base.:(-)), Tuple{FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}}}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize!), Array{Float64, 2}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(-)), Tuple{Array{Float64, 2}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize), Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}}})
precompile(Tuple{typeof(Base.Broadcast.materialize!), Base.Broadcast.DefaultArrayStyle{2}, Array{Float64, 2}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(+)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(*)), Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{0}, Nothing, typeof(Base.:(-)), Tuple{Int64, Float64}}, Array{Float64, 2}}}, Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2}, Nothing, typeof(Base.:(*)), Tuple{Float64, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}}}}})
precompile(Tuple{typeof(Base.collect), FrankWolfe.ScaledHotVector{Float64}})
precompile(Tuple{typeof(Base.copy), FrankWolfe.ScaledHotVector{Float64}})
precompile(Tuple{typeof(Base.deepcopy), FrankWolfe.ScaledHotVector{Float64}})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Array{Base.Rational{Base.GMP.BigInt}, 1}, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}, Base.MPFR.BigFloat, Base.Rational{Base.GMP.BigInt}, Array{Any, 1}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Array{Base.Rational{Base.GMP.BigInt}, 1}, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}, Base.MPFR.BigFloat, Base.Rational{Base.GMP.BigInt}, Array{Any, 1}}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Array{Float64, 1}, FrankWolfe.ScaledHotVector{Float64}, Float64, Float64, Array{Any, 1}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Array{Float64, 1}, FrankWolfe.ScaledHotVector{Float64}, Float64, Float64, Array{Any, 1}}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Array{Float64, 2}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}, Float64, Float64, Array{Any, 1}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Array{Float64, 2}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}, Float64, Float64, Array{Any, 1}}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseMatrixCSC{Float64, Int64}, SparseArrays.SparseMatrixCSC{Float64, Int64}, Float64, Float64, Array{Any, 1}, FrankWolfe.ActiveSet{SparseArrays.SparseMatrixCSC{Float64, Int64}, Float64, SparseArrays.SparseMatrixCSC{Float64, Int64}}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseMatrixCSC{Float64, Int64}, SparseArrays.SparseMatrixCSC{Float64, Int64}, Float64, Float64, Array{Any, 1}, FrankWolfe.ActiveSet{SparseArrays.SparseMatrixCSC{Float64, Int64}, Float64, SparseArrays.SparseMatrixCSC{Float64, Int64}}}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Base.Rational{Base.GMP.BigInt}, Int64}, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}, Base.Rational{Base.GMP.BigInt}, Base.Rational{Base.GMP.BigInt}, Array{Any, 1}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Base.Rational{Base.GMP.BigInt}, Int64}, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}, Base.Rational{Base.GMP.BigInt}, Base.Rational{Base.GMP.BigInt}, Array{Any, 1}}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Float64, Int64}, FrankWolfe.ScaledHotVector{Float64}, Float64, Float64, Array{Any, 1}, FrankWolfe.ActiveSet{FrankWolfe.ScaledHotVector{Float64}, Float64, SparseArrays.SparseVector{Float64, Int64}}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Float64, Int64}, FrankWolfe.ScaledHotVector{Float64}, Float64, Float64, Array{Any, 1}, FrankWolfe.ActiveSet{FrankWolfe.ScaledHotVector{Float64}, Float64, SparseArrays.SparseVector{Float64, Int64}}}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Float64, Int64}, FrankWolfe.ScaledHotVector{Float64}, Float64, Float64, Array{Any, 1}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Float64, Int64}, FrankWolfe.ScaledHotVector{Float64}, Float64, Float64, Array{Any, 1}}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Float64, Array{Any, 1}, FrankWolfe.ActiveSet{SparseArrays.SparseVector{Float64, Int64}, Float64, SparseArrays.SparseVector{Float64, Int64}}}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Float64, Array{Any, 1}, FrankWolfe.ActiveSet{SparseArrays.SparseVector{Float64, Int64}, Float64, SparseArrays.SparseVector{Float64, Int64}}}, Int64, Int64})
precompile(Tuple{typeof(Base.length), FrankWolfe.MultiCacheLMO{500, FrankWolfe.BirkhoffPolytopeLMO, SparseArrays.SparseMatrixCSC{Float64, Int64}}})
precompile(Tuple{typeof(Base.length), FrankWolfe.MultiCacheLMO{500, FrankWolfe.KSparseLMO{Float64}, SparseArrays.SparseVector{Float64, Int64}}})
precompile(Tuple{typeof(Base.length), FrankWolfe.VectorCacheLMO{FrankWolfe.BirkhoffPolytopeLMO, SparseArrays.SparseMatrixCSC{Float64, Int64}}})
precompile(Tuple{typeof(Base.length), FrankWolfe.VectorCacheLMO{FrankWolfe.KSparseLMO{Float64}, SparseArrays.SparseVector{Float64, Int64}}})
precompile(Tuple{typeof(Base.length), FrankWolfe.VectorCacheLMO{FrankWolfe.NuclearNormLMO{Float64}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, FrankWolfe.Adaptive})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, FrankWolfe.Agnostic})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, FrankWolfe.Emphasis})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, FrankWolfe.Nonconvex})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, FrankWolfe.RationalShortstep})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, FrankWolfe.Shortstep})
precompile(Tuple{typeof(Base.push!), Array{FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}, 1}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}})
precompile(Tuple{typeof(Base.size), FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}})
precompile(Tuple{typeof(FrankWolfe.backtrackingLS), Function, SparseArrays.SparseMatrixCSC{Float64, Int64}, Array{Float64, 2}, Array{Float64, 2}, Float64})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.BirkhoffPolytopeLMO, Array{Float64, 2}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.KSparseLMO{Float64}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.LpNormLMO{Float64, 1}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.LpNormLMO{Float64, 2}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.MultiCacheLMO{500, FrankWolfe.BirkhoffPolytopeLMO, SparseArrays.SparseMatrixCSC{Float64, Int64}}, SparseArrays.SparseMatrixCSC{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.MultiCacheLMO{500, FrankWolfe.KSparseLMO{Float64}, SparseArrays.SparseVector{Float64, Int64}}, SparseArrays.SparseVector{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.NuclearNormLMO{Float64}, SparseArrays.SparseMatrixCSC{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.ProbabilitySimplexOracle{Base.Rational{Base.GMP.BigInt}}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.ProbabilitySimplexOracle{Float64}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.VectorCacheLMO{FrankWolfe.BirkhoffPolytopeLMO, SparseArrays.SparseMatrixCSC{Float64, Int64}}, SparseArrays.SparseMatrixCSC{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.VectorCacheLMO{FrankWolfe.KSparseLMO{Float64}, SparseArrays.SparseVector{Float64, Int64}}, SparseArrays.SparseVector{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.compute_extreme_point), FrankWolfe.VectorCacheLMO{FrankWolfe.NuclearNormLMO{Float64}, FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}}, SparseArrays.SparseMatrixCSC{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), Array{Float64, 1}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), Array{Float64, 1}, SparseArrays.SparseVector{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), Array{Float64, 2}, Array{Float64, 2}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}, Array{Float64, 2}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), FrankWolfe.RankOneMatrix{Float64, Array{Float64, 1}, Array{Float64, 1}}, SparseArrays.SparseMatrixCSC{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), FrankWolfe.ScaledHotVector{Float64}, SparseArrays.SparseVector{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), SparseArrays.SparseMatrixCSC{Float64, Int64}, Array{Float64, 2}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), SparseArrays.SparseMatrixCSC{Float64, Int64}, SparseArrays.SparseMatrixCSC{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), SparseArrays.SparseVector{Float64, Int64}, Array{Float64, 1}})
precompile(Tuple{typeof(FrankWolfe.fast_dot), SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, Array{Float64, 1}, Array{Float64, 1}, Array{Float64, 1}, Float64, Float64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, Array{Float64, 1}, Array{Float64, 1}, Array{Float64, 1}, Float64, Int64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, Array{Float64, 2}, Array{Float64, 2}, SparseArrays.SparseMatrixCSC{Float64, Int64}, Float64, Float64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, SparseArrays.SparseMatrixCSC{Float64, Int64}, SparseArrays.SparseMatrixCSC{Float64, Int64}, SparseArrays.SparseMatrixCSC{Float64, Int64}, Float64, Float64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Float64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Float64, Int64, Float64, Int64, Int64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Int64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Adaptive, Int64, Function, Function, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Int64, Int64, Float64, Int64, Int64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.RationalShortstep, Int64, Function, Function, FrankWolfe.ScaledHotVector{Base.Rational{Base.GMP.BigInt}}, SparseArrays.SparseVector{Base.Rational{Base.GMP.BigInt}, Int64}, SparseArrays.SparseVector{Base.Rational{Base.GMP.BigInt}, Int64}, Base.Rational{Base.GMP.BigInt}, Int64, Int64, Float64, Int64, Base.Rational{Base.GMP.BigInt}})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.RationalShortstep, Int64, Function, Function, SparseArrays.SparseVector{Base.Rational{Base.GMP.BigInt}, Int64}, SparseArrays.SparseVector{Base.Rational{Base.GMP.BigInt}, Int64}, SparseArrays.SparseVector{Base.Rational{Base.GMP.BigInt}, Int64}, Base.Rational{Base.GMP.BigInt}, Int64, Int64, Float64, Int64, Base.Rational{Base.GMP.BigInt}})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Shortstep, Int64, Function, Function, Array{Float64, 1}, Array{Float64, 1}, Array{Float64, 1}, Float64, Int64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Shortstep, Int64, Function, Function, Array{Float64, 1}, Array{Float64, 1}, SparseArrays.SparseVector{Float64, Int64}, Float64, Int64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Shortstep, Int64, Function, Function, FrankWolfe.ScaledHotVector{Float64}, Array{Float64, 1}, SparseArrays.SparseVector{Float64, Int64}, Float64, Int64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Shortstep, Int64, Function, Function, FrankWolfe.ScaledHotVector{Float64}, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Int64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.line_search_wrapper), FrankWolfe.Shortstep, Int64, Function, Function, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, SparseArrays.SparseVector{Float64, Int64}, Float64, Int64, Int64, Float64, Int64, Float64})
precompile(Tuple{typeof(FrankWolfe.plot_trajectories), Array{Array{Any, 1}, 1}, Array{String, 1}})
precompile(Tuple{typeof(FrankWolfe.plot_trajectories), Array{Array{Any, 1}, 1}, Array{String, 2}})
precompile(Tuple{typeof(FrankWolfe.print_callback), Tuple{String, String, Float64, Float64, Float64, Float64, Float64, Int64, Int64}, String})
precompile(Tuple{typeof(FrankWolfe.print_callback), Tuple{String, String, Float64, Float64, Float64, Float64, Float64, Int64}, String})
precompile(Tuple{typeof(FrankWolfe.print_callback), Tuple{String, String, Float64, Float64, Float64, Float64, Float64}, String})
precompile(Tuple{typeof(LinearAlgebra.dot), Array{Float64, 1}, FrankWolfe.ScaledHotVector{Float64}})
