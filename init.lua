-- init.lua
-- Author: Korben Tompkin
-- Date: 2024-04-06

-- Set <space> as leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Install package manager (Lazy)
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system {
		'git',
		'clone',
		'--filter=blob:none',
		'https://github.com/folke/lazy.nvim.git',
		'--branch=stable', -- latest stable release
		lazypath,
	}
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup({
		{ import = 'plugins' },
	},
	{})

-- Center cursor after CTRL+u and CTRL+d
vim.api.nvim_set_keymap("n", "<C-U>", "<C-U>zz<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-D>", "<C-D>zz<CR>", { noremap = true, silent = true })

-- [[ Options ]]
vim.opt.guifont = 'FiraCode Nerd Font Mono:h12'
vim.o.hlsearch = false
vim.o.relativenumber = true
vim.o.number = true
vim.o.breakindent = true
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300
vim.o.completeopt = 'menuone,noselect'
vim.o.termguicolors = true
