-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
-- keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
-- keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- Press ;; fast to ESC
keymap.set("i", ";;", "<Esc>", { noremap = true }, { desc = "Fast ESC" })

-- Move text up and down
keymap.set("n", "<A-j>", "<Esc>:m .+1<CR>==gi", { desc = "Move text up" })
keymap.set("n", "<A-k>", "<Esc>:m .-2<CR>==gi")

-- Visual --
-- Stay in indent mode
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Move text up and down
keymap.set("v", "<A-j>", ":m .+1<CR>==")
keymap.set("v", "<A-k>", ":m .-2<CR>==")

-- Visual Block --
-- Move text up and down
keymap.set("x", "J", ":move '>+1<CR>gv-gv")
keymap.set("x", "K", ":move '<-2<CR>gv-gv")
keymap.set("x", "<A-j>", ":move '>+1<CR>gv-gv")
keymap.set("x", "<A-k>", ":move '<-2<CR>gv-gv")

-- Treesitter
-- map("n", "<leader>t", "<cmd>NvimTreeToggle<cr>", default_opts)
keymap.set("n", "<leader>t", "<cmd>NvimTreeToggle<cr>")
keymap.set("n", "<leader>g", "<cmd>NvimTreeClose<cr>")

-- Buffer shortcuts
keymap.set("n", "<leader>w", "<cmd>w<cr>")
keymap.set("n", "<leader>W", "<cmd>wa<cr>")
keymap.set("n", "<leader>q", "<cmd>q<cr>")
keymap.set("n", "<leader>!", "<cmd>q!<cr>")
keymap.set("n", "<leader>W", "<cmd>wa<cr>")
keymap.set("n", "<leader>db", "<cmd>bdelete<cr>")

keymap.set("n", "<leader>bt", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fr", "<cmd>Telescope lsp_references<cr>")
keymap.set("n", "<leader>fq", "<cmd>Telescope quickfix<cr>")

-- Next/Prev Buffer
keymap.set("n", "<C-n>", ":bnext<CR>")
keymap.set("n", "<C-p>", ":bprevious<CR>")

-- Move around splits using Ctrl + {h,j,k,l}
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-l>", "<C-w>l")

keymap.set("n", "<leader>wq", "<cmd>wq!<cr>")
keymap.set("n", "<leader>wq", "<cmd>wq!<cr>")
-- Reload configuration without restart nvim
keymap.set("n", "<leader>r", ":so %<CR>")
