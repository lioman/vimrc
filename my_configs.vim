"general settings
set spelllang=de_de
set thesaurus+=~/.vim_runtime/openthesaurus.txt
set number
colorscheme peaksea

"Settings for GUI
if has('gui_running')
    set guifont=Source\ Code\ Pro\ Medium\ 15
    set number
endif


if has('autocmd')
    if has('spell')
        set spellsuggest=5
        au BufNewFile,BufRead,BufEnter  *.tex   setlocal spell  spelllang=de_de
        au BufNewFile,BufRead,BufEnter  *.wiki  setlocal spell  spelllang=de_de
        au BufNewFile,BufRead,BufEnter  *.md    setlocal spell  spelllang=en
        au BufNewFile,BufRead,BufEnter  *.txt   setlocal spell  spelllang=de_de
        au BufNewFile,BufRead,BufEnter  README  setlocal spell  spelllang=en
    endif
endif

"LaTeX-Plugin
filetype plugin on
if has('gui_running')
      set grepprg=grep\ -nH\ $*
        filetype indent on
          let g:tex_flavor='latex'
      endif

autocmd FileType javascript setlocal equalprg=js-beautify\ -j\ --stdin
