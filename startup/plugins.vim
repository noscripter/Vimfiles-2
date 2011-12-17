" TabMan:
let g:tabman_toggle = 'gt'
let g:tabman_focus  = 'gT'

let g:NERDTreeDirArrows   = 0
let g:NERDTreeHijackNetrw = 1
let g:NERDTreeIgnore      = [
      \ '\~$',
      \ '\.o$',
      \ '\.hi$'
      \ ]

" Don't map over J and K
let g:NERDTreeMapJumpFirstChild = '-'
let g:NERDTreeMapJumpLastChild  = '-'

" Dbext settings:
let g:dbext_default_buffer_lines  = 20
let g:dbext_default_replace_title = 1
let g:dbext_default_history_file  = '~/.dbext_history'

" Snippet settings:
let g:snippets_dir = expand('~/.vim/snippets/')
let g:snips_author = 'Andrew Radev'

" Proj settings:
let g:ProjFile        = '~/.vimproj'
let g:ProjSplitMethod = 'edit '
let g:ProjFileBrowser = 'NERDTree | wincmd l'

" TTags options:
let g:ttags_display = 'quickfix'

" Omnicppcomplete options:
let OmniCpp_NamespaceSearch     = 1 " -> True
let OmniCpp_ShowPrototypeInAbbr = 1 " -> True
let OmniCpp_SelectFirstItem     = 2 " Select item, but don't insert
let OmniCpp_LocalSearchDecl     = 1 " Search regardless of bracket position
let OmniCpp_MayCompleteDot      = 1 " Automatically complete
let OmniCpp_MayCompleteArrow    = 1 " Automatically complete

" Ruby speedup
let g:ruby_path                      = ''
let g:rubycomplete_buffer_loading    = 0
let g:rubycomplete_classes_in_global = 0
let g:rubycomplete_rails             = 0

" get rid of custom rails syntax highlighting
let g:rails_syntax = 0

" syntax highlighting:
let ruby_no_expensive = 1
let ruby_operators    = 1

" Avoid opening webpages in 'links':
let g:netrw_http_cmd = 'wget -q -O'

" Indent some additional html tags:
let g:html_indent_tags = 'p\|li\|nav\|article\|section\|header\|footer\|aside\|time'

" Bufsurf
nmap <C-i> :BufSurfBack<CR>
nmap <C-o> :BufSurfForward<CR>

" Gist
let g:gist_open_browser_after_post = 1
let g:gist_browser_command         = 'firefox %URL% &'

" Javascript
let g:SimpleJsIndenter_BriefMode = 1
let g:jsl_config                 = '$HOME/.jsl'

" Command-line completion
cmap <C-j> <Plug>CmdlineCompletionBackward
cmap <C-k> <Plug>CmdlineCompletionForward

" Splitjoin
let g:splitjoin_normalize_whitespace = 1
let g:splitjoin_align                = 1

" Inline edit:
let g:inline_edit_autowrite = 1

" Github search command
command! -nargs=+ GithubSearch GHSearchRepo <args>
let g:github_search_path_format = '~/src/:project'

" CtrlP
let g:ctrlp_working_path_mode = 0 " don't manage my working path
let g:ctrlp_mru_files         = 1 " forget about MRU files
