"Read file as dos helpful for downloaded robot programs
set ffs=dos

"NERDTree
let NERDTreeIgnore=['tags$', '\~$', '/*.TpTree']
autocmd VimEnter * NERDTree
set fillchars+=vert:\ 
let g:NERDTreeMapOpenVSplit = "v"

"SnipMate settings
 "Shows available snippets
imap '<tab> <c-r><tab>
 "insert real tab
imap <c-tab> <c-q><tab>

"Map tag jumping
nmap <cr> <c-]>
nmap <c-cr> <c-T>

"VIM internal caps lock <c-^>
"TP files default to all caps by default
for c in range(char2nr('A'), char2nr('Z'))
  execute 'lnoremap ' . nr2char(c+32) . ' ' . nr2char(c)
 execute 'lnoremap ' . nr2char(c) . ' ' . nr2char(c+32)
endfor
set iminsert=0 " Caps lock normally off
au FileType tp setlocal iminsert=1
au FileType vim setlocal iminsert=0
imap .cl <C-^>
nmap .cl V~
