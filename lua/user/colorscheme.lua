vim.cmd [[
try
  colorscheme codemonkey
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

