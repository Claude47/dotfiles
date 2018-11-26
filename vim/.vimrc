execute pathogen#infect()

    " leaders 
    let maplocalleader = "\\"
    
    " Disable arrows
    noremap <Up> <Nop>
    noremap <Down> <Nop>
    noremap <Left> <Nop>
    noremap <Right> <Nop>    

    " Fomatting and look
    " Line numbers
    set number

    " indentation 
    set shiftwidth=4
    set tabstop=4
    set expandtab
    set autoindent

    " Auto line breaking
    " set text width (number of characters)
    set tw=80
    " map formatting for visual mode
    nnoremap Q gq

    " ftplugin
    filetype plugin indent on

    " Plug-ins
    " syntastic
    set statusline+=%#warningmsg#
    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*

    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_auto_loc_list = 1
    let g:syntastic_check_on_open = 1
    let g:syntastic_check_on_wq = 0

    " nerdtree
    map <C-n> :NERDTreeToggle<CR>

    " C++
    let g:syntastic_cpp_compiler_options = ' -std=c++11'

    " vimcmdline mappings
    let cmdline_map_start          = '<LocalLeader>s'
    let cmdline_map_send           = '<Space>'
    let cmdline_map_send_and_stay  = '<LocalLeader><Space>'
    let cmdline_map_source_fun     = '<LocalLeader>f'
    let cmdline_map_send_paragraph = '<LocalLeader>p'
    let cmdline_map_send_block     = '<LocalLeader>b'
    let cmdline_map_quit           = '<LocalLeader>q'

    " vimcmdline options
    let cmdline_vsplit      = 1      " Split the window vertically
    let cmdline_esc_term    = 1      " Remap <Esc> to :stopinsert in Neovim's terminal
    let cmdline_in_buffer   = 1      " Start the interpreter in a Neovim's terminal
    let cmdline_term_height = 15     " Initial height of interpreter window or pane
    let cmdline_term_width  = 80     " Initial width of interpreter window or pane
    let cmdline_tmp_dir     = '/tmp' " Temporary directory to save files
    let cmdline_outhl       = 1      " Syntax highlight the output
    let cmdline_auto_scroll = 1      " Keep the cursor at the end of terminal (nvim)

