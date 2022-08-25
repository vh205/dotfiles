require('plugins')
require('options')
require('treesitter-config')
require('icons')
--require('bufferline-config')
require('comment-config')
require('tree-config')
require('autopairs-config')
require('keybindings')
require('whichkey-config')
require('telescope-config')
require('snippy-config')
require('cmp-config')
require('lsp-config')

vim.cmd[[
colorscheme paper

let g:airline_theme='base16_grayscale_light'
let g:airline_powerline_fonts = 1
let g:airline_section_z = "%3p%% %l:%c"
let g:airline#extensions#whitespace#enabled = 0

autocmd FileType c,cpp,php nnoremap <F5> :!download_prob.py<CR>
autocmd FileType c,cpp,php nnoremap <F10> :term rn %:r<CR>

let g:bufferline_show_bufnr = 0
let g:bufferline_echo = 0

augroup numbertoggle
    autocmd!

    autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END

if system('uname -r') =~ "microsoft"
  augroup Yank
  autocmd!
  autocmd TextYankPost * :call system('/mnt/c/windows/system32/clip.exe ',@")
  augroup END
endif
]]
