using Documenter
using pkgExample

makedocs(
    sitename = "pkgExample",
    format = Documenter.HTML(),
    modules = [pkgExample]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
