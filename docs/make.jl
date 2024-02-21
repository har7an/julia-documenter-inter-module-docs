using Documenter, JDIMD

makedocs(;
    sitename="JDIMD demo",
    repo=Remotes.GitHub("har7an/julia-documenter-inter-module-docs"),
    clean=true,
    warnonly = true,
    modules=[JDIMD],
)
