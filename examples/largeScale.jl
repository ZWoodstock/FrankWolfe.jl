import FrankWolfe
import LinearAlgebra


n = Int(1e9)
k = 10000

xpi = rand(n);
total = sum(xpi);
const xp = xpi ./ total;

f(x) = LinearAlgebra.norm(x-xp)^2
grad(x) = 2 * (x-xp)


function cf(x,xp)
    return @. LinearAlgebra.norm(x-xp)^2
end

function cgrad(x,xp)
    return @. 2 * (x-xp)
end

lmo = FrankWolfe.ProbabilitySimplexOracle(1);
x0 = FrankWolfe.compute_extreme_point(lmo, zeros(n));

FrankWolfe.benchmarkOracles(x -> cf(x,xp),x -> cgrad(x,xp),lmo,n;k=100,T=Float64)

@time x, v, primal, dualGap, trajectory = FrankWolfe.fw(f,grad,lmo,x0,maxIt=k,
    stepSize=FrankWolfe.agnostic,printIt=k/10,emphasis=FrankWolfe.memory,verbose=true);