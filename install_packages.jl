println("Installing all my favorite libraries...")
using Pkg
Pkg.add("Agents")
Pkg.add("BandedMatrices")
Pkg.add("BenchmarkTools")
Pkg.add("Cbc")
Pkg.add("Conda")
Pkg.add("CSV")
Pkg.add("DataFrames")
Pkg.add("DataFramesMeta")
Pkg.add("DataStructures")
Pkg.add("Distributions")
Pkg.add("FredData")
Pkg.add("FreqTables")
Pkg.add("Genie")
Pkg.add("GLM")
Pkg.add("GLPK")
Pkg.add("GR")
Pkg.add("GraphPlot")
Pkg.add("HTTP")
Pkg.add("IJulia")
Pkg.add("Ipopt")
Pkg.add("InteractiveUtils")
Pkg.add("JuMP")
Pkg.add("Juno") 
Pkg.add("LightGraphs")
Pkg.add("Logging")
Pkg.add("OpenStreetMapX")
Pkg.add("Parameters")
Pkg.add("PGFPlots")
Pkg.add("Plots")
Pkg.add("Pluto")
Pkg.add("PlutoUI")
Pkg.add("PyCall")
Pkg.add("PyPlot")
Pkg.add("RCall")
Pkg.add("ScikitLearn")
Pkg.add("SimpleHypergraphs")
Pkg.add("SparseArrays")
Pkg.add("StatsBase")
Pkg.add("StatsKit")
Pkg.add("Turing")
Pkg.add("XLSX")

using Conda
println("Installing some libraries with conda...")
Conda.runconda(`install jupyter --yes`)
Conda.runconda(`install matplotlib --yes`)
Conda.runconda(`install folium -c conda-forge --yes`)

println("Precompiling all packages...")
Pkg.precompile()
