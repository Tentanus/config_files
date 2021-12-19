" Standard Functionality
set number
set ruler
syntax on
set mouse=a

" Lay-out 
set list
set listchars=tab:>-
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235

" Mappings
inoremap { {}<Left><Return><Return><Up><Tab><Right>
inoremap ( ()<ESC>ha
inoremap " ""<ESC>ha
