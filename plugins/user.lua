-- PERF: fully otimised
-- HACK: hmmm, this looks a bit funky
-- TODO: what else
-- NOTE: ading a note
-- FIX: this needs fixing
-- WARNING: something happen

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = {"TodoQuickFix"},
    keys = {
      {"<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope"}
    }
  }
}
