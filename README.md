<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [nvim/](#nvim)
  - [Install Instructions](#install-instructions)
  - [Plugins](#plugins)
    - [colorscheme](#colorscheme)
    - [comment](#comment)
    - [completion](#completion)
    - [dependency-management](#dependency-management)
    - [editing-support](#editing-support)
    - [file-explorer](#file-explorer)
    - [formatting](#formatting)
    - [fuzzy-finder](#fuzzy-finder)
    - [icon](#icon)
    - [indent](#indent)
    - [keybinding](#keybinding)
    - [lsp](#lsp)
    - [lsp-installer](#lsp-installer)
    - [media](#media)
    - [nvim-dev](#nvim-dev)
    - [plugin-manager](#plugin-manager)
    - [snippet](#snippet)
    - [statusline](#statusline)
    - [syntax](#syntax)
    - [terminal-integration](#terminal-integration)
    - [utility](#utility)
  - [Language Servers](#language-servers)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# nvim/

<a href="https://dotfyle.com/korbexmachina/nvim"><img
src="https://dotfyle.com/korbexmachina/nvim/badges/plugins?style=flat" /></a> <a
href="https://dotfyle.com/korbexmachina/nvim"><img
src="https://dotfyle.com/korbexmachina/nvim/badges/leaderkey?style=flat" /></a>
<a href="https://dotfyle.com/korbexmachina/nvim"><img
src="https://dotfyle.com/korbexmachina/nvim/badges/plugin-manager?style=flat"
/></a>


## Install Instructions

 > Install requires Neovim 0.9+. Always review the code before installing a configuration.

Clone the repository and install the plugins:

```sh
git clone git@github.com:korbexmachina/nvim ~/.config/korbexmachina/nvim
NVIM_APPNAME=korbexmachina/nvim/ nvim --headless +"Lazy! sync" +qa
```

Open Neovim with this config:

```sh
NVIM_APPNAME=korbexmachina/nvim/ nvim
```

## Plugins

### colorscheme

+ [catppuccin/nvim](https://dotfyle.com/plugins/catppuccin/nvim)
### comment

+ [folke/todo-comments.nvim](https://dotfyle.com/plugins/folke/todo-comments.nvim)
+ [numToStr/Comment.nvim](https://dotfyle.com/plugins/numToStr/Comment.nvim)
### completion

+ [hrsh7th/nvim-cmp](https://dotfyle.com/plugins/hrsh7th/nvim-cmp)
### dependency-management

+ [Saecki/crates.nvim](https://dotfyle.com/plugins/Saecki/crates.nvim)
### editing-support

+ [windwp/nvim-autopairs](https://dotfyle.com/plugins/windwp/nvim-autopairs)
### file-explorer

+ [is0n/fm-nvim](https://dotfyle.com/plugins/is0n/fm-nvim)
+ [stevearc/oil.nvim](https://dotfyle.com/plugins/stevearc/oil.nvim)
+ [nvim-neo-tree/neo-tree.nvim](https://dotfyle.com/plugins/nvim-neo-tree/neo-tree.nvim)
### formatting

+ [stevearc/conform.nvim](https://dotfyle.com/plugins/stevearc/conform.nvim)
### fuzzy-finder

+ [nvim-telescope/telescope.nvim](https://dotfyle.com/plugins/nvim-telescope/telescope.nvim)
### icon

+ [nvim-tree/nvim-web-devicons](https://dotfyle.com/plugins/nvim-tree/nvim-web-devicons)
### indent

+ [lukas-reineke/indent-blankline.nvim](https://dotfyle.com/plugins/lukas-reineke/indent-blankline.nvim)
+ [echasnovski/mini.indentscope](https://dotfyle.com/plugins/echasnovski/mini.indentscope)
### keybinding

+ [folke/which-key.nvim](https://dotfyle.com/plugins/folke/which-key.nvim)
### lsp

+ [neovim/nvim-lspconfig](https://dotfyle.com/plugins/neovim/nvim-lspconfig)
+ [VonHeikemen/lsp-zero.nvim](https://dotfyle.com/plugins/VonHeikemen/lsp-zero.nvim)
### lsp-installer

+ [williamboman/mason.nvim](https://dotfyle.com/plugins/williamboman/mason.nvim)
### media

+ [3rd/image.nvim](https://dotfyle.com/plugins/3rd/image.nvim)
### nvim-dev

+ [MunifTanjim/nui.nvim](https://dotfyle.com/plugins/MunifTanjim/nui.nvim)
+ [nvim-lua/plenary.nvim](https://dotfyle.com/plugins/nvim-lua/plenary.nvim)
### plugin-manager

+ [folke/lazy.nvim](https://dotfyle.com/plugins/folke/lazy.nvim)
### snippet

+ [L3MON4D3/LuaSnip](https://dotfyle.com/plugins/L3MON4D3/LuaSnip)
### statusline

+ [nvim-lualine/lualine.nvim](https://dotfyle.com/plugins/nvim-lualine/lualine.nvim)
### syntax

+ [nvim-treesitter/nvim-treesitter](https://dotfyle.com/plugins/nvim-treesitter/nvim-treesitter)
### terminal-integration

+ [akinsho/toggleterm.nvim](https://dotfyle.com/plugins/akinsho/toggleterm.nvim)
### utility

+ [folke/noice.nvim](https://dotfyle.com/plugins/folke/noice.nvim)
+ [rcarriga/nvim-notify](https://dotfyle.com/plugins/rcarriga/nvim-notify)
+ [stevearc/dressing.nvim](https://dotfyle.com/plugins/stevearc/dressing.nvim)
## Language Servers

+ astro
+ ccls
+ cmake
+ gleam
+ gopls
+ html
+ lua_ls
+ rust_analyzer
+ ts_ls


 This readme was generated by [Dotfyle](https://dotfyle.com)
