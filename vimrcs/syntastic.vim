set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_javascript_checkers = ['eslint']

"let g:syntastic_error_symbol = "✗"
"let g:syntastic_warning_symbol = "⚠"
let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '⚠️'
let g:syntastic_style_warning_symbol = '💩'

let g:syntastic_javascript_eslint_exe = '$(npm bin)/eslint'
"let g:syntastic_javascript_eslint_exe = 'npm run eslint --'

" execute eslint with --fix flag
" let g:syntastic_javascript_eslint_args = ['--fix']
" 
" " enable autoread to reload any files from files when checktime is called and
" " the file is changed
" set autoread
" 
" " add an autocmd after vim started to execute checktime for *.js files on write
" au VimEnter *.js au BufWritePost *.js checktime
" 
" "enable to debug: Use :SyntasticInfo and :mes
" let g:syntastic_debug = 3

let g:fixmyjs_engine = 'eslint'
let g:fixmyjs_rc_path = '~/.eslintrc'
" let g:fixmyjs_use_local = 1
noremap <Leader>f :Fixmyjs<CR>
"============================================================================
"File:        cucumber.vim
"Description: Syntax checking plugin for syntastic.vim
"Maintainer:  Martin Grenfell <martin.grenfell at gmail dot com>
"License:     This program is free software. It comes without any warranty,
"             to the extent permitted by applicable law. You can redistribute
"             it and/or modify it under the terms of the Do What The Fuck You
"             Want To Public License, Version 2, as published by Sam Hocevar.
"             See http://sam.zoy.org/wtfpl/COPYING for more details.
"
"============================================================================

" if exists('g:loaded_syntastic_cucumber_cucumber_checker')
"     finish
" endif
" set g:loaded_syntastic_cucumber_cucumber_checker = 1
"
" let s:save_cpo = &cpo
" set cpo&vim
"
" function! SyntaxCheckers_cucumber_cucumber_GetLocList() dict
"   let makeprg = self.makeprgBuild({ 'args_after': '--dry-run --quiet --strict --format pretty'  })
"
"   let errorformat =
"         \ '%f:%l:%c:%m,' .
"         \ '%W      %.%# (%m),' .
"         \ '%-Z%f:%l:%.%#,'.
"         \ '%-G%.%#'
"
"   return SyntasticMake({
"         \ 'makeprg': makeprg,
"         \ 'errorformat': errorformat })
" endfunction
"
" call g:SyntasticRegistry.CreateAndRegisterChecker({
"       \ 'filetype': 'cucumber',
"       \ 'name': 'cucumber'})
"
" let &cpo = s:save_cpo
" unlet s:save_cpo
"
" vim: set sw=4 sts=4 et fdm=marker:"
