" Vim syntax file
" Language:		erlang (ERicsson LANGuage)
" Maintainer:	ITO masami <token@positrium.org>
" Last Change:	23-May-2009
" Filenames:	.erl
" Version:		1.1

" this syntax file enhanced erlang-syntax.
" put in $VIM\vimfiles\after\syntax
	syn match erlangVariable /[A-Z]\+[a-zA-Z0-9]*/

" select color def yourself.

	hi erlangVariable guifg=#23BF73
"	hi link erlangVariable Underlined
"	hi link erlangVariable Operator
"	hi link erlangVariable Directory
	
