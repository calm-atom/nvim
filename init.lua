-- Set <space> as the leader key
-- This has to happen before plugins are loaded
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if using Nerd Font in terminal
vim.g.have_nerd_font = true

-- [[ Setting options ]]
require 'options'
--
-- [[ Basic Keymaps ]]
require 'keymaps'
--
-- [[ Install lazy.nvim plugin manager ]]
require 'lazy-bootstrap'
--
-- [[ Configure and install plugins ]]
require 'lazy-plugins'
--
-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
