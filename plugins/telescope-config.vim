lua << EOF
    local actions = require("telescope.actions")
    local trouble = require("trouble.providers.telescope")
    
    local telescope = require("telescope")
    
    telescope.setup {
      defaults = {
        mappings = {
          i = { ["<c-y>"] = trouble.open_with_trouble },
          n = { ["<c-y>"] = trouble.open_with_trouble },
        },
      },
    }
EOF
