"Indentation options
:set expandtab
:set tabstop=4
:set shiftwidth=4
"Disable autoindent since it doesn't work well with JS
":set autoindent

"Line numbers on
:set number

"Use 'evening' color scheme
:color evening

"Path for project searching (not working?)
:set path=$PWD/**

"Use pathogen for plugins
:execute pathogen#infect()

filetype plugin on
" Highlight
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

