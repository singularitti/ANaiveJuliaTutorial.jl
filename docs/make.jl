using Documenter, ANaiveJuliaTutorial

makedocs(;
    modules=[ANaiveJuliaTutorial],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/singularitti/ANaiveJuliaTutorial.jl/blob/{commit}{path}#L{line}",
    sitename="ANaiveJuliaTutorial.jl",
    authors="Qi Zhang <singularitti@outlook.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/singularitti/ANaiveJuliaTutorial.jl",
)
