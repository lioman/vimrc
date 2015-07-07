let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats='pdf'
let g:Tex_CompileRule_pdf = 'lualatex -interaction=nonstopmode $*'
let g:Tex_CompileRule_draft = 'lualatex -interaction=nonstopmode $*'
let g:Tex_CompileRule_gls = 'makeglossaries -q -g -L german $*.glo'
let g:Tex_CompileRule_bbl = 'biber -q $*.bcf'
let g:Tex_ViewRule_draft= 'evince'
let g:Tex_ViewRule_pdf = 'evince'
let g:Tex_ViewRule_bbl = 'vim'
let g:Tex_ViewRule_gls = 'vim'
let g:Tex_FormatDependency_pdf = 'pdf'


