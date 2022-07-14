local options = {
  clipboard = "unnamedplus", -- Vim synced with system clipboard 
  cursorline = true, -- Underlines current line
  mouse = "a", -- Enable mouse in "all" modes
  wrap = true, -- Wraps overflowed lines

  -- Number Lines
  number = true, -- Number lines
  relativenumber = false, -- Relative number lines to cursor position (I do not like this)

  -- Searching
  ignorecase = true,  -- Ignores case when searching
  smartcase = true, -- Unignores case if searching with caps 

  -- Split Direction
  splitright = true,
  splitbelow = true,

  -- Indenting/Tabs
  expandtab = true, -- Spaces instead of tabs when indenting
  shiftwidth = 2, -- Indent is 2 spaces
  smartindent = true,  -- Knows how much to indent
}

-- Apply options
for k, v in pairs(options) do
  vim.opt[k] = v
end
