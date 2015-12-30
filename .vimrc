set mouse=a

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'gregsexton/MatchTag'
runtime macros/matchit.vim
Plugin 'python_match.vim'

