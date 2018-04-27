using Documenter

makedocs(
format   = :html,
    debug = true,
    doctestfilters = [r"Ptr{0x[0-9]+}"],
    sitename = "Documenter example",
    pages = ["index.md"],
)
