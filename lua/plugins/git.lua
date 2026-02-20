return {
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "sindrets/diffview.nvim",
      "nvim-telescope/telescope.nvim",
    },
    -- Esto obliga a que este atajo gane sobre el de LazyVim
    keys = {
      { "<leader>gs", "<cmd>Neogit<cr>", desc = "Neogit Status" },
    },
    opts = {
      disable_commit_confirmation = true,
      integrations = {
        diffview = true,
      },
    },
  },
}
