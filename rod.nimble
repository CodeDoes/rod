# Package
version       = "0.1.0"
author        = "Anonymous"
description   = "Graphics engine"
license       = "MIT"

bin           = @["rod/tools/rodasset/rodasset", "editor/rodedit"]

# Dependencies
requires "nimx"
requires "https://github.com/SSPKrolik/nimasset"
requires "variant"
requires "os_files"
requires "https://github.com/yglukhov/imgtools"
requires "cligen"
requires "https://github.com/yglukhov/untar"
requires "tempfile"
requires "https://github.com/yglukhov/threadpools"
requires "https://github.com/yglukhov/preferences"
requires "sha1"
