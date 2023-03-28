{ name = "purescript-lua-library"
, dependencies = [ "prelude", "effect", "console" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path foreign \
    --ps-output output \
    --lua-output-file dist/lib.lua \
    --entry Lib
    ''
}
