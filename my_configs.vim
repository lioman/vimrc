"general settings
set spelllang=en_gb
set spell
set thesaurus+=~/.vim_runtime/thesauri/openthesaurus.txt
set number

let maplocalleader="-"

" Settings for Editorconfig
let g:EditorConfig_exclude_patterns = ['fugitive://.*']

"Settings for GUI
if has('gui_running')
    "set guifont=Source\ Code\ Pro\ Medium\ 15
    set guifont=Hack\ 15
endif

" Colors
if has('gui_running')
    set background=dark
else
    set background=light
endif
colorscheme solarized
" -- End Colors


" Turn off riv auto-folding
let g:riv_fold_level = 0
let g:riv_fold_auto_update = 0

if has('autocmd')
    if has('spell')
        set spellsuggest=5
        au BufNewFile,BufRead,BufEnter  *.tex   setlocal spell  spelllang=de_de
        au BufNewFile,BufRead,BufEnter  *.wiki  setlocal spell  spelllang=de_de
    endif
    au FileType tex setlocal textwidth=100
    au FileType python setlocal textwidth=79
endif

"LaTeX-Plugin
filetype plugin on
if has('gui_running')
      set grepprg=grep\ -nH\ $*
        filetype indent on
          let g:tex_flavor='latex'
      endif

autocmd FileType javascript setlocal equalprg=js-beautify\ -j\ --stdin
utocmd FileType javascript setlocal equalprg=js-beautify\ -j\ --stdin
