{ name = "purescript-lua-library"
, dependencies = [ "prelude" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path foreign \
    --ps-output output \
    --lua-output-file dist/Prelude.lua \
    --entry Lua.Prelude
    ''
}
