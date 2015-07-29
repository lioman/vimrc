let g:Tex_BibtexFlavor = 'biber'
let g:Tex_GlossaryFlavor = 'makeglossaries -q -g -L german'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats='pdf'
let g:Tex_CompileRule_pdf = 'xelatex -interaction=nonstopmode $*'
let g:Tex_CompileRule_draft = 'xelatex -interaction=nonstopmode $*'
"let g:Tex_CompileRule_gls = 
let g:Tex_ViewRule_pdf = 'evince'
