using Documenter
makedocs(;
    sitename="Mizuto Kadowaki"
)

deploydocs(;
    devbranch="main",
    target="build",
    repo="github.com/MizutoKadowaki0312/Documenter_website",
    versions=nothing
)