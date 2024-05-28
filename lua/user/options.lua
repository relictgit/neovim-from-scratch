-- :help options
vim.opt.backup = false                          -- creates a backup file
vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.cmdheight = 2                           -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
vim.opt.conceallevel = 0                        -- so thah `` is visible in markdown files
vim.opt.fileencoding = "utf-8"                  -- the encoding written into a file
vim.opt.hlsearch = true                         -- highlight all matches on previous search patterns
vim.opt.ignorecase = true                       -- ignore case in search patterns
vim.opt.mouse = "a"                             -- allow the mouse to be used in neovim
vim.opt.pumheight = 10                          -- popup menu height
vim.opt.showmode = true                         -- show or do not show something like the insert mode
vim.opt.showtabline = 2                         -- always show tabs
vim.opt.smartcase = true                        -- smart case
vim.opt.smartindent = true                      -- make indentation smart
vim.opt.splitbelow = true                       -- force all horizontal splits to go below the current window
vim.opt.splitright = true                       -- force all vertical splits to go to the right of the current window
vim.opt.swapfile = false                        -- creates a swapfile
vim.opt.termguicolors = true                    -- set term gui colors (most terminals support this)
vim.opt.timeoutlen = 1000                       -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true                         -- enable persistent undo
vim.opt.updatetime = 300                        -- faster completion time (4000ms default)
vim.opt.writebackup = false                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not writing a backup
vim.opt.expandtab = true                        -- convert tabs into spaces
vim.opt.shiftwidth = 4                          -- the number of "n" spaces inserted for each indentation
vim.opt.tabstop = 4                             -- insert "n" spaces for a tab
vim.opt.cursorline = true                       -- highlight the current cursorline (shown as a underline where the cursor is)
vim.opt.number = true                           -- set number lines
vim.opt.relativenumber = false                  -- set relative numberd lines
vim.opt.numberwidth = 4                         -- set number colunm width to 2 {default is 4}
vim.opt.signcolumn =
"yes"                                           -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = false                            -- display lines as long one line
vim.opt.scrolloff = 5                           -- scroll after n numbers of lines bevore EOF
vim.opt.sidescrolloff = 5
vim.opt.guifont = "monospace:h17"               -- the font used in graphical neovim applications

vim.opt.shortmess:append "c"

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]] -- ToDo this does not seem to work
