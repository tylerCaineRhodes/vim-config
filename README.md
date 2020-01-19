# Installation

Clone the repo and run the install script:

    git clone https://github.com/buildgroundwork/vim-config.git ~/.vim
    cd ~/.vim
    ./install

# Included plugins

## [fzf](https://github.com/junegunn/fzf)
🌸 A command-line fuzzy finder

**Note**: The default commands for fzf are `:Files`, `:GFiles`, etc.; we have configured the plugin to add the 'Fzf' prefix to commands to disambiguate with other plugins.

#### Mappings:
- <leader\>f Fuzzy search for files.  This will ignore any files ignored by git if the current directory is a git repository (`:FzfGFiles`) or search all files if not (`:FzfFiles`).
- <leader\>rb Fuzzy search open buffers.

## [j-split](https://github.com/mgamba/j-split)
Easily split a single line across multiple lines.

#### Mappings:
- <leader\>j Split the current line.

## [nerdcommenter](https://github.com/preservim/nerdcommenter)
Vim plugin for intensely nerdy commenting powers.

#### Mappings:
- <leader\>/ Comment/uncomment the current line or selection.

## [nerdtree](https://github.com/preservim/nerdtree)
A tree explorer plugin for vim.

#### Mappings:
- \\ Open/close the directory tree.
- | Open the directory tree focused on the file in the active buffer.

## [snipMate](https://github.com/garbas/vim-snipmate)

snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim.

Type the snippet follow by <tab>.

#### List of custom snippets (incomplete):
- `f` Add a function definition in JavaScript
- `desc` Add a describe block in RSpec or Jasmine
- `cont` Add a context block in RSpec or Jasmine
- `bef` Add a before block in RSpec or Jasmine
- `it` Add an example in Jasmine

## [syntastic](https://github.com/vim-syntastic/syntastic)
Syntax checking hacks for vim.

This will integrate with various static analysis tools (e.g. rubocop, jshint), run appropriate checks in the editor based on the type of the current file, and display errors in the side gutter.  It will also list errors in the Location List window.

You can view errors by using the `:Errors` command.

You can open/close the Location List window with `:lopen` and `:lclose`.

## [undotree](https://github.com/mbbill/undotree)
The undo history visualizer for VIM

#### Mappings:
- <leader\>u Open the undo tree window.

## [vim-abolish](https://github.com/tpope/vim-abolish)
Easily search for, substitute, and abbreviate multiple variants of a word.

Augments the standard search and replace (`:s`) with a smarter search and replace (`:S`).  Read the documentation on the repo; it's worth it.

## [vim-blockle](https://github.com/jgdavey/vim-blockle)
Brace yourself, it's time to toggle your ruby blocks!

#### Mappings:
- <leader\>l Convert between do/end and {} ruby blocks.

## [vim-endwise](https://github.com/tpope/vim-endwise)
Wisely add "end" in ruby, endfunction/endif/more in vim script, etc.

Automatically inserts 'end' for you in ruby blocks.  That's it.

## [vim-fugitive](https://github.com/tpope/vim-fugitive)
A Git wrapper so awesome, it should be illegal.

Many commands for manipulating git inside vim.

## [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
A Vim plugin which shows a git diff in the gutter (sign column) and stages/undoes hunks and partial hunks.

This will automatically update the symbol line (gutter) of the current buffer with git status.

## [vim-haml](https://github.com/tpope/vim-haml)
Vim runtime files for Haml, Sass, and SCSS.

Updated versions of runtime files that ship with vim.

## [vim-javascript](https://github.com/pangloss/vim-javascript)
Vastly improved Javascript indentation and syntax support in Vim.

## [vim-rails](https://github.com/tpope/vim-rails)
Ruby on Rails power tools

Lots and lots of Rails-specific features.  It's worth reading the documentation for this one.

## [vim-rake](https://github.com/tpope/vim-rake)
It's like rails.vim without the rails.

Useful for non-Rails projects (e.g. gems).

## [vim-repeat](https://github.com/tpope/vim-repeat)
Enable repeating supported plugin maps with ".".

Allow using the `.` command to repeat commands from the surround, and unimpaired plugins.

## [vim-ripgrep](https://github.com/jremmen/vim-ripgrep)
Use RipGrep in Vim and display results in a quickfix list.

Use `:Rg` to search for files.  Similar to `:Ack` and `:Ag`.

## [vim-ruby](https://github.com/vim-ruby/vim-ruby)
Vim/Ruby Configuration Files

Syntax highlighting and indentation for ruby.

## [vim-side-search](https://github.com/ddrscott/vim-side-search)
Search context in Vim in a sidebar using `ag` output.

Use `:SideSearch` or `:SS` to search for files.  Customized to work with ripgrep.

## [vim-surround](https://github.com/tpope/vim-surround)
Quoting/parenthesizing made simple.

Adds a *surround* action for most motions.  Possibly the greatest text-editing plugin of all time.

## [vim-textobj-rubyblock](https://github.com/nelstrom/vim-textobj-rubyblock)
A custom text object for selecting ruby blocks.

Allows selecting ruby blocks using `i` and `a` motions.  For example, `vir` will visually select everything inside the ruby block containing the cursor.

## [vim-textobj-user](https://github.com/kana/vim-textobj-user)
Create your own text objects.

Dependency of vim-textobj-rubyblock.

## [vim-unimpaired](https://github.com/tpope/vim-unimpaired)
Pairs of handy bracket mappings.

Several convenient key mappings.  For example, `[<space>` and `]<space>` for inserting newlines, and `[e` and `]e` for swapping lines.

# Color schemes
- molokai
- solarized
- tomorrow

