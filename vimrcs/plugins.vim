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


""""""""""""""""""""""""""""
" => gruvbox
"""""""""""""""""""""""""""""

""""""""""""""""""""""""""""
" => js
"""""""""""""""""""""""""""""
" set filetypes as typescript.tsx
" autocmd BufNewFile,BufRead *.ts set syntax=typescript
autocmd BufNewFile,BufRead *.ts set filetype=typescript
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescript.tsx

""""""""""""""""""""""""""""
" => nerdtree-syntax-highlight
"""""""""""""""""""""""""""""
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1
let g:NERDTreeHighlightFoldersFullName = 1
let s:brown = "905532"
let s:aqua =  "3AFFDB"
let s:blue = "689FB6"
let s:darkBlue = "44788E"
let s:purple = "834F79"
let s:lightPurple = "834F79"
let s:red = "AE403F"
let s:beige = "F5C06F"
let s:yellow = "F09F17"
let s:orange = "D4843E"
let s:darkOrange = "F16529"
let s:pink = "CB6F6F"
let s:salmon = "EE6E73"
let s:green = "8FAA54"
let s:lightGreen = "31B53E"
let s:white = "FFFFFF"
let s:rspec_red = 'FE405F'
let s:git_orange = 'F54D27'

let g:NERDTreeExtensionHighlightColor = {} " this line is needed to avoid error
let g:NERDTreeExtensionHighlightColor['css'] = s:blue " sets the color of css files to blue

let g:NERDTreeExactMatchHighlightColor = {} " this line is needed to avoid error
let g:NERDTreeExactMatchHighlightColor['.gitignore'] = s:git_orange " sets the color for .gitignore files

let g:NERDTreePatternMatchHighlightColor = {} " this line is needed to avoid error
let g:NERDTreePatternMatchHighlightColor['.*_spec\.rb$'] = s:rspec_red " sets the color for files ending with _spec.rb
