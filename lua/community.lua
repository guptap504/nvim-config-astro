-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- language packs
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  -- testing
  { import = "astrocommunity.test.neotest" },
  -- terminal
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  -- themes
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  -- notes
  { import = "astrocommunity.note-taking.global-note-nvim" },
  -- leetcode
  { import = "astrocommunity.game.leetcode-nvim" },
  -- editor
  { import = "astrocommunity.editing-support.cutlass-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.undotree" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  -- scrolling
  -- { import = "astrocommunity.scrolling.mini-animate" },
  -- search
  { import = "astrocommunity.search.grug-far-nvim" },
  -- { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
}
