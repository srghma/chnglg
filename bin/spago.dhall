{ name = "my-project"
, dependencies =
  [ "aff"
  , "affjax"
  , "argonaut-codecs"
  , "argparse-basic"
  , "arrays"
  , "bifunctors"
  , "console"
  , "control"
  , "datetime"
  , "effect"
  , "either"
  , "exceptions"
  , "foldable-traversable"
  , "formatters"
  , "http-methods"
  , "integers"
  , "maybe"
  , "media-types"
  , "newtype"
  , "node-buffer"
  , "node-child-process"
  , "node-fs-aff"
  , "node-path"
  , "node-process"
  , "nullable"
  , "partial"
  , "posix-types"
  , "precise-datetime"
  , "prelude"
  , "strings"
  , "transformers"
  , "tuples"
  , "versions"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "bin/**/*.purs" ]
}
