" AnsiEscPlugin.vim
"   Author: Charles E. Campbell, Jr.
"   Date:   Apr 07, 2010
"   Version: 12
" ---------------------------------------------------------------------
"  Load Once: {{{1
if &cp || exists("g:loaded_AnsiEscPlugin")
 finish
endif
let g:loaded_AnsiEscPlugin = "v12"
let s:keepcpo              = &cpo
set cpo&vim

" ---------------------------------------------------------------------
"  Public Interface: {{{1
com! -bang -nargs=0 AnsiEsc	:call AnsiEsc#AnsiEsc(<bang>0)

" ---------------------------------------------------------------------
"  Restore: {{{1
let &cpo= s:keepcpo
unlet s:keepcpo
" vim: ts=4 fdm=marker
