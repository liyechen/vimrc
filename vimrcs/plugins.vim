"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden = 0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize = 32
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>
let g:NERDTreeNodeDelimiter = "\u00a0"

""""""""""""""""""""""""""""""
" => MRU plugin
""""""""""""""""""""""""""""""
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>

""""""""""""""""""""""""""""""
" => air-line-themes
""""""""""""""""""""""""""""""
let g:airline_theme='fairyfloss'


""""""""""""""""""""""""""""""
" => fugitive
""""""""""""""""""""""""""""""
map <leader>gb :Gblame<CR>


"""""""""""""""""""""""""""""
" => vim-cpp-enhanced-highlight
"""""""""""""""""""""""""""""
let g:cpp_class_scope_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_concepts_highlight = 1

"""""""""""""""""""""""""""""
" => ale
"""""""""""""""""""""""""""""
let g:ale_echo_msg_error_str = 'Error'
let g:ale_echo_msg_warning_str = 'Warning'
let g:ale_echo_msg_format = '[%severity%][%linter%] %s'
let g:ale_c_parse_compile_commands = 1
