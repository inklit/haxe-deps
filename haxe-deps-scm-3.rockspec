package = "haxe-deps"
version = "scm-3"

source = {
   url = "https://github.com/inklit/haxe-deps.git"
}

description = {
   homepage = "https://github.com/inklit/haxe-deps",
   license  = "MIT"
}

dependencies = {
   "lrexlib-pcre",
   "luv",
   "luasocket",
   "luautf8",
   "bit32",
   "hx-lua-simdjson"
}

build = {
   type = "none",
   modules = {}
}
