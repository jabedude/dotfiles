set shiftwidth=8
set softtabstop=8
set tabstop=8


autocmd Filetype c setlocal foldmethod=syntax ts=4 sw=4 sts=4 expandtab
autocmd Filetype cpp setlocal foldmethod=syntax ts=4 sw=4 sts=4 expandtab
au FileType python setl sw=4 sts=4 et
autocmd FileType make set noexpandtab

augroup AutoSaveFolds
        autocmd!
        autocmd BufWinLeave ?* mkview
        autocmd BufWinEnter ?* silent loadview
augroup End

set expandtab
set number

syntax on
set scrolloff=5
set autoindent

set laststatus=2
