#!/opt/julia-0.4/bin/julia
# Script interpreter set for JuliaBox's current Julia kernel.
# Use 'julia install_packages.jl' if you are sure about its version

packages = ["PyCall", "PyPlot", "LaTeXStrings", "Reactive", "Interact"]

println(versioninfo(true))

Pkg.update()

for p in packages
    println("===========================")
    println("Trying to add ", p)
    println("===========================")
    Pkg.add(p)
end
