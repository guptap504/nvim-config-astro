-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {
  {
    "linux-cultist/venv-selector.nvim",
    opts = {
      settings = {
        search = {
          my_venvs = {
            command = "fd python$ ~/.local/",
          },
          pyenv = {
            command = "fd python$ ~/.pyenv/versions/",
          },
        },
      },
    },
  },
  {
    "rebelot/heirline.nvim",
    opts = function(_, opts) opts.winbar = nil end,
  },
  {
    "kawre/leetcode.nvim",
    opts = {
      lang = "python3",
    },
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      top_down = false,
      render = "wrapped-compact",
      stages = "static",
      timeout = 1500,
    },
  },
  { "tpope/vim-dotenv" },
}
