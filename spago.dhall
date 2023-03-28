{ name = "purescript-lua-library"
, dependencies = [ "prelude", "effect", "console" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
