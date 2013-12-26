" Load pathogen as git submodule
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

filetype on
filetype plugin on
filetype indent on

let g:tex_flavor='latex'
let g:NERDTreeWinPos = "right"

set clipboard=unnamedplus " Copy mouse clipboard
set grepprg=grep\ -nH\ $*
set ts=2 " Tab com 2 espaços
set tabstop=2 " Quantidade de espaços nas tabs
set shiftwidth=2 " Número de espaços em indentações
set expandtab " Insere espaços ao invés de tabs
"set showtabline=2 " Mostra espaços ao invés de tabs no gvim
set nu " Mostrar número linhas
set tabpagemax=999 " Quantidade máxima de abas
":tab sball " Para abrir todos os buffers em abas
set makeprg=gcc\ %\ -o\ %<.exe\ -lm " Compilar C usando make
set mouse=a " Habilita mouse
set nobackup " Não salva arquivos de backup~
set ignorecase " Ignora o case sensitive nas buscas
set autoindent
"set smartindent
set nocompatible " Desabilita modo de compatibilidade
set nohls " Habilita destaque das buscas
set spelllang=pt " Escolhe o dicionário

"" Visualizar tabs
syntax match Tab /\t/
hi Tab ctermbg=blue
set list listchars=tab:··

" Para funcionar alt-I no vim latexsuite
":set <m-i>=é

"" Mover entre linha quebradas com setas
"noremap <down> gj
"nomemap <up> gk

