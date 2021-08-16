FROM julia:1.6.2
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    pip3 install pipenv
RUN julia -e 'using Pkg; Pkg.add("PackageCompiler")' \
            'ENV["CONDA_JL_VERSION"]=3; using Pkg; Pkg.add(["PyCall", "PyPlot"])' \
            'using Pkg; Pkg.add(["Plots", "DataFrames", "CSV"])' \
            'using Pkg; Pkg.add(["Test", "StatsPlots", "Statistics"])' \
            'using Pkg; Pkg.add(["FreqTables", "NamedArrays", "Distributions"])' \
            'using Pkg; Pkg.add(["LinearAlgebra"])'
WORKDIR /julia/src/work