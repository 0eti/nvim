local options = {
  backup = false,
}

-- Apply options
for k, v in pairs(options) do
  vim.opt[k] = v
end