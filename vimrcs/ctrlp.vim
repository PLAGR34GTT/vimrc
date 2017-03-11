" Change the default mapping and the default command to invoke CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" When invoked without an explicit starting directory, CtrlP will set its local working directory according to this variable
" 'r' - the nearest ancestor of the current file that contains one of these directories or files: .git .hg .svn .bzr _darcs
" 'a' - the directory of the current file, unless it is a subdirectory of the cwd
let g:ctrlp_working_path_mode = 'ra'

" Ignore files in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Ignore directories
" let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'

