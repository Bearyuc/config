require("plugins.plugins-setup")

require("core.options")
require("core.keymaps")

-- 插件
require("plugins.lualine")
require("plugins/nvim-tree")
local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.zimbu = {
  install_info = {
    url = "~/projects/tree-sitter-zimbu", -- local path or git repo
    files = {"src/parser.c"}, -- note that some parsers also require src/scanner.c or src/scanner.cc
    -- optional entries:
    branch = "main", -- default branch in case of git repo if different from master
    generate_requires_npm = false, -- if stand-alone parser without npm dependencies
    requires_generate_from_grammar = false, -- if folder contains pre-generated src/parser.c
  },
  filetype = "zu", -- if filetype does not match the parser name
}
require("plugins/lsp")
require("plugins/cmp")
require("plugins/comment")
require("plugins/autopairs")
require("plugins/bufferline")
require("plugins/gitsigns")
require("plugins/telescope")

