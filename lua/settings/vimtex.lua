
vim.g.tex_flavor='latex'
vim.g.vimtex_view_method='skim'
-- nmap <localleader>v <plug>(vimtex-view)

vim.keymap.set('n', '<leader>ovv', '<cmd>vimtex-view', {desc = "vimtex_view"})


-- vim.g.vimtex_quickfix_mode=0

-- vim.g.tex_conceal='abdmg'

-- augroup tex
--     au!
--     " au VimEnter * let g:ycm_semantic_triggers.tex=g:vimtex#re#youcompleteme
--     au FileType tex set formatoptions+=t
--     " autocompile shortcut
--     " autocmd FileType tex nmap <buffer> <C-T> :!latexmk -pdf %<CR>
-- augroup END
--
-- function! Synctex()
--     " remove 'silent' for debugging
--     execute "silent !zathura --synctex-forward " . line('.') . ":" . col('.') . ":" . bufname('%') . " " . g:syncpdf
-- endfunction
--
-- nnoremap <C-enter> :call Synctex()<cr>
