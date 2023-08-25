vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps
keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<leader>+", "<C-a>") -- increase number
keymap.set("n", "<leader>-", "<C-x>") -- decrease number

keymap.set("n", "<leader>wv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>ws", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>we", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>wx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open a new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- plugin keymaps

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

--telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- Lists files in your current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- Search for a string in your current working directory and get results live as you type, respects .gitignore using ripgrep
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- Searches for the string under your cursor or selection in your current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- Lists open buffers in current neovim instance
keymap.set("n", "<leader>fcs", "<cmd>Telescope colorscheme<cr>")
keymap.set("n", "<leader>fkm", "<cmd>Telescope keymaps<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
