return {
  -- GITSIGNS: Ver cambios en el lateral
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true, -- Te dice quién hizo el cambio en la línea actual
    },
  },

  -- NEOGIT: Interfaz visual para Git
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "sindrets/diffview.nvim",
    },
    config = true,
    keys = {
      { "<leader>gs", "<cmd>Neogit<cr>", desc = "Git Status" },
    },
  },
}
