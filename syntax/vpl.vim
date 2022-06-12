" Vim syntax file
" Language:               Verse-per-line (vpl file) for the word of God (King James Bible)
" Version:                1.0
" Original Author:        Martin Bocksberger <martin.bocksberger@web.de>
" Repository:             https://github.com/mabo85/syntax-vpl.vim
" Last Change:            2022 Jun 12


" quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" shut case off
syn case ignore

syn match vplBookName        "^.*\ze\(\s\+\d\+[:.]\d\+\)"
syn match vplVerseNumber     "\d\+[:.]\d\+"
" syn match vplScripture       "\s\+.*$"

" Define the default highlighting.
" Only when an item doesn't have highlighting yet

hi def link vplBookName      Special
hi def link vplVerseNumber   Number
" hi def link vplScripture     String

let b:current_syntax = "vpl"

" vim: sts=2 sw=2 et
