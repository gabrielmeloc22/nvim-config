return {
  "telescope.nvim",
  dependencies = {
    {
      "debugloop/telescope-undo.nvim",
      config = function()
        require("telescope").load_extension("undo")
      end,
    },
    {
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
  },

  keys = { { "<leader>cu", "<cmd>Telescope undo<cr>", desc = "Telescope undo history" } },
  opts = {
    defaults = {
      mappings = {
        i = {
          ["<C-j>"] = function(opts)
            require("telescope.actions").move_selection_next(opts)
          end,
          ["<C-k>"] = function(opts)
            require("telescope.actions").move_selection_previous(opts)
          end,
        },
      },
    },
  },
}
