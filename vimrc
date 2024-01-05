# The ultimate Vim configuration: vimrc
# git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
# sh ~/.vim_runtime/install_awesome_vimrc.sh
# ~/.vim_runtime/my_configs.vim
map <leader>gb :Gblame<cr>
map <leader>gl :Gclog<cr>
map <leader>gd :Git diff<cr>
map <leader>gds :Gdiffsplit<cr>
map <leader>gs :Gstatus<cr>
map <leader>ln :se nu<cr>
nnoremap <Leader>a :Ack!<Space>
let g:ackhighlight = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1
