-- Keymaps for better default experience
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Press jk fast to enter
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true })

-- Navigate buffers
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { noremap = true, silent = true })

-- Neogit command
vim.keymap.set("n", "<leader>ng", ":Neogit<CR>", { silent = true })

-- Explorer shortcut
vim.keymap.set('n', '<leader>ee', ':Explore<CR>', { noremap = true, silent = true })
