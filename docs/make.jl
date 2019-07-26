using Documenter, ProjB

makedocs(;
    modules=[ProjB],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/tkf/ProjB.jl/blob/{commit}{path}#L{line}",
    sitename="ProjB.jl",
    authors="Takafumi Arakaki <aka.tkf@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/tkf/ProjB.jl",
)
