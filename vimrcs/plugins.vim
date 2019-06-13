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
let NERDTreeMinimalUI=1

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
map <leader>gd :Gvdiff<CR>


"""""""""""""""""""""""""""""
" => vim-cpp-enhanced-highlight
"""""""""""""""""""""""""""""
let g:cpp_class_scope_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_concepts_highlight = 1

"""""""""""""""""""""""""""""
" => syntastic
"""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'
map <C-q> :lopen<CR>


"""""""""""""""""""""""""""""
" => rust.vim
"""""""""""""""""""""""""""""
let g:rustfmt_autosave = 1

"""""""""""""""""""""""""""""
" => ycm
"""""""""""""""""""""""""""""
let g:ycm_show_diagnostics_ui = 0

""""""""""""""""""""""""""""""
" => rust
"""""""""""""""""""""""""""""
let g:rust_recommended_style = 0

""""""""""""""""""""""""""""
" => cpp-enhanced
"""""""""""""""""""""""""""""
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1

