nmap <silent> \t :TestNearest<CR>
nmap <silent> \T :TestFile<CR>
nmap <silent> \a :TestSuite<CR>
nmap <silent> \l :TestLast<CR>
nmap <silent> \g :TestVisit<CR><Paste>
" vim-test -> make test commands execute using neovim terminal emulator
let test#strategy = 'iterm'
