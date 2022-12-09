" basic setting{{{
:set number
:let mapleader = '-'
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
:nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel

:nnoremap H ^
:nnoremap L $
"}}}
" Training Fingers{{{
:inoremap jk <esc>
:inoremap <Left> <nop>
:inoremap <Right> <nop>
:inoremap <Up> <nop>
:inoremap <Down> <nop>
:noremap <Left> <nop>
:noremap <Right> <nop>
:noremap <Up> <nop>
:noremap <Down> <nop>
"}}}
" status line {{{
:set laststatus=2
:set statusline=%f         " Path to the file
:set statusline+=%=        " Switch to the right side
:set statusline+=%l        " Current line
:set statusline+=/         " Separator
:set statusline+=%L        " Total lines
"}}}
" Vimscript file settings {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}

