" =A-S-L================================
"
"
" Plugin setup --- via Pathogen ----- {{{
" set nocompatible
" filetype off
" execute pathogen#infect() 
" execute pathogen#helptags() 
" }}}
" Plugin setup --- via vundle ----- {{{
"set nocompatible
"filetype off
" set the runtime path to include Vundle and initialize
"set rtp+=$HOME/.vim/bundle/Vundle.vim
"call vundle#begin()
"
" let Vundle manage Vundle, required
"
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'alfredodeza/pytest.vim'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'cburroughs/pep8.py'
"Plugin 'chriskempson/tomorrow-theme'
"Plugin 'christoomey/vim-tmux-navigator'
"Plugin 'davidhalter/jedi-vim'
"Plugin 'ervandew/screen'
"Plugin 'ervandew/supertab'
"Plugin 'gfazio/Nvim-R'
"Plugin 'honza/vim-snippets'
"Plugin 'jistr/vim-nerdtree-tabs'
"Plugin 'jnurmine/Zenburn'
"Plugin 'junegunn/seoul256.vim'
"Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plugin 'junegunn/fzf.vim'
"Plugin 'KabbAmine/zeavim.vim'
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
"Plugin 'majutsushi/tagbar'
"Plugin 'nelstrom/vim-markdown-preview'
"Plugin 'nvie/vim-flake8'
"Plugin 'pangloss/vim-javascript'
""Plugin 'pthrasher/conqueterm-vim'
"Plugin 'Raimondi/delimitMate'
"Plugin 'rkulla/pydiction'
"Plugin 'scrooloose/nerdtree'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'scrooloose/syntastic'
"Plugin 'SirVer/ultisnips'
"Plugin 'suan/vim-instant-markdown'
"Plugin 'tarruda/vim-conque-repl'
"Plugin 'tmhedberg/SimpylFold'
"Plugin 'tpope/vim-fugitive'
"Plugin 'tpope/vim-git'
"Plugin 'tpope/vim-markdown'
"Plugin 'tpope/vim-surround'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
"Plugin 'vim-latex/vim-latex'
"Plugin 'vim-scripts/indentpython.vim'
"Plugin 'vim-scripts/pydoc.vim'
"Plugin 'vimwiki/vimwiki'
"Plugin 'wincent/command-t'
"Plugin 'WolfgangMehner/vim-plugins'
"
" All of your Plugins must be added before the following line
"
"call vundle#end()            " required
"filetype plugin indent on    " required
"filetype on
"
" To ignore plugin indent changes, instead use: filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" }}}
" Plugin setup --- via vim-plug ----- {{{
call plug#begin('$HOME/.config/nvim/plugged')
"
Plug 'alfredodeza/pytest.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'cburroughs/pep8.py'
Plug 'chriskempson/tomorrow-theme'
Plug 'christoomey/vim-tmux-navigator'
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/screen'
Plug 'ervandew/supertab'
Plug 'gfazio/Nvim-R'
Plug 'honza/vim-snippets'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'jnurmine/Zenburn'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'KabbAmine/zeavim.vim'
Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plug 'majutsushi/tagbar'
Plug 'nelstrom/vim-markdown-preview'
Plug 'nvie/vim-flake8'
Plug 'pangloss/vim-javascript'
Plug 'pthrasher/conqueterm-vim'
Plug 'Raimondi/delimitMate'
Plug 'rkulla/pydiction'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic'
Plug 'SirVer/ultisnips'
Plug 'suan/vim-instant-markdown'
Plug 'tarruda/vim-conque-repl'
Plug 'tmhedberg/SimpylFold'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-surround'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-latex/vim-latex'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-scripts/pydoc.vim'
Plug 'vimwiki/vimwiki'
Plug 'wincent/command-t'
Plug 'WolfgangMehner/vim-plugins'
"
" All of your Plugins must be added before the following line
"
call plug#end()            " required
"
"
" Brief help
" :PlugInstall    - installs plugins
" :PlugUpdate     - update plugins
" :PlugClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" :PlugUpgrade    - upgrade vim-plug itself
" :PlugStatus     - check the status of plugins
" :PlugDiff       - Examine changes from the previous update and the pending changes
"
" Put your non-Plugin stuff after this line
"
" }}}
"
" =================================
"
" GUI Settings ---------------------- {{{
"
    " GVIM- (here instead of .gvimrc)
    if has('gui_running')
	    set lines=40
            "colorscheme eclipse 
            "colorscheme  desert
            "colorscheme twilight
            colorscheme zenburn

	    if has("gui_gtk2")
               set guifont=Inconsolata\ 15
	    elseif has("gui_macvim")
                set guifont=Inconsolata-dz:h14
		"set guifont=Menlo\ Regular:h14
	    endif
            set guicursor=n-v-c:block-Cursor
            "highlight Cursor guifg=yellow guibg=blue
    else
"	  "colorscheme zenburn
          "set background=dark
	  "colorscheme solarized
            "colorscheme eclipse 
	    set t_Co=256
            colorscheme  desert
            "colorscheme twilight

	   " if &term =~ "xterm"
           "  if has("terminfo")
	"	set t_Co=8
	"        set t_Sf=3%p1%dm
	"	set t_Sb=4%p1%dm
	"     else
	"	set t_Co=8
	"	set t_Sf=3%dm
	"	set t_Sb=4%dm
        "     endif
        "    endif
    
    endif

"
" }}}
"
" =================================
"
" General Settings ------ {{{
"
syntax on

let mapleader=","
let maplocalleader=",,"

set autoindent "set autoindenting for programming
set autoread
set autowrite
set columns=100
set dictionary+=/usr/share/dict/words
set directory=.,$TEMP:
set encoding=utf-8
set foldlevel=0   "0=all folds closed; 99=all folds open
set foldmethod=indent
set hidden
set history=1000
set hlsearch   "set highligh searching
set incsearch  "set incremental searching
set lines=40
set nobackup
set nowritebackup
set number
set omnifunc=syntaxcomplete#Complete
set shiftwidth=4
set showmatch
set showmode
set title
"set t_RV=       "surpress terminal version query from vim
set visualbell
set wildmenu
set wildmode=list,longest,full
"
" }}}
"
" =================================
"
" General Key Bindings ----- {{{
"
noremap <C-S-F12> :call g:VGGCTagsGenerate()<CR>
noremap <C-F11> :NERDTreeToggle <CR>
noremap <leader>n :NERDTreeToggle <CR>
noremap <C-M> :make %<CR>
noremap <C-F5> :setlocal spell! spelllang = en_gb<CR>
noremap <C-F3> <ESC>:set guifont=*<CR>
noremap <C-\> : tab split <CR>exec("tag ".expand("<cword>"))<CR>
noremap <A-]> :vsp        <CR>exec("tag ".expand("<cword>"))<CR>
nnoremap <leader>[ :tabprevious<CR> 
nnoremap <leader>] :tabnext<CR> 

nnoremap <leader>a :Ag<CR>
nnoremap <leader>f :set guifont=Monospace\ 12<CR>
nnoremap <leader>F :set guifont=Monospace\ 15<CR>

" clears highlighted search results
nnoremap <Esc> :nohlsearch <CR><Esc>

"cd to current working directory
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>

" edit vimrc file
nnoremap <leader>v :edit $MYVIMRC<CR>
"
"If you forget to sudo before calling vim use the following to be
"able to write the file.
cnoremap w!! %!sudo tee > /dev/null %

"open with @locate or find command
"tutorial video: https://www.youtube.com/watch?v=X0KP15O006M
noremap <leader>o :exec '!xdg-open ' . shellescape(getline('.')) <CR><CR>
noremap <leader>mp :exec '!mplayer ' . shellescape(getline('.')) <CR><CR>
noremap <leader>yp :exec '!mplayer $(youtube-dl -g ' . shellescape(getline('.')) . ')' <CR><CR>

"See docstrings for folded code
let g:SimpylFold_docstring_preview=1

"
" =================================
"
" Ranger File Browser in Vim  ----- {{{
" http://www.everythingcli.org/use-ranger-as-a-file-explorer-in-vim/
function! g:RangerExplorer()
   exec "silent !ranger --choosefile=/tmp/vim_ranger_current_file " .
   expand("%:p:h")
   if filereadable('/tmp/vim_ranger_current_file')
      exec 'edit ' . system('cat /tmp/vim_ranger_current_file')
      call system('rm /tmp/vim_ranger_current_file')
   endif
   redraw!
endfunction
noremap <Leader>re :call g:RangerExplorer()<CR>
" }}}
"
"
" =================================

"
"Manage multiple windows
"nnoremap <leader>W :call g:VGGToggleWindowFixedWidth()<CR>
"nnoremap <leader>H :call g:VGGToggleWindowFixedHeight()<CR>
nnoremap <leader>W :call g:VGGAutoWindowResize()<CR>
" }}}
"

"
" =================================
"
" Eclim Settings ------ {{{
"
" =================================
"

" Status line setting
let g:EclimProjectStatusLine = 'eclim(p=${name}, n=${natures})'

let g:EclimProjectTreeAutoOpen=1
"
" }}}
"
" =================================
"
" Status Line ----- {{{
"
function! Local_AirlineThemePatcher(palette)
        " Trick to ensure 'Normal' highlight group exists
	  if !hlexists('Normal')
	      highlight Normal ctermbg=0
	  endif
endfunction
	
"let g:airline_theme_patch_func = 'Local_AirlineThemePatcher'
let g:airline_theme='luna'
if !exists('g:airline_symbols')
      let g:airline_symbols = {}
endif
"let g:airline_symbols.space = "\ua0"
" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.branch = '⎇'
"let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
"let g:airline_symbols.whitespace = 'Ξ'
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#enabled = 0
let g:powerline_pycmd = 'py3'
set timeoutlen=300 ttimeoutlen=0
set laststatus=2     "Always display status line
set statusline=%F    "Full path to the file
set statusline+=\ -\        "Separator 
set statusline+=%-4{fugitive#statusline()}  "If using git, show 
                                            "branch being used 
					    "in status line.
set statusline+=%-4{eclim#project#util#ProjectStatusLine()} " If using
                                                            " eclim, show project 
							    " status line
set statusline+=%=    "Switch to the right side
set statusline+=%l    "Current line
set statusline+=/    " Separator
set statusline+=%L    "Total lines

"
" }}}
"
" =================================
"
" Vimscript file settings ------------ {{{
"
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker 
	" Source the vimrc file after saving it 
	if has("autocmd") 
		autocmd! bufwritepost $MYVIMRC nested :source $MYVIMRC 
	endif
	function! g:VGGToggleWindowFixedWidth()
		:set winfixwidth!
		if &l:winfixwidth
			echo "Fixed Window Width ON"
		else
			echo "Fixed Window Width OFF"
		endif
	endfunction
	function! g:VGGToggleWindowFixedHeight()
		:set winfixheight!
		if &l:winfixheight
			echo "Fixed Window Height ON"
		else
			echo "Fixed Window Height OFF"
		endif
	endfunction
	function! g:VGGAutoWindowResize()
		if winwidth == 100 || winheight == 40
			set nowinfixwidth nowinfixheight
			set noequalalways eadirection=both
			set winminwidth=1 winminheight=1
			set winwidth=9999 winheight=999
			set helpheight=999 cmdwinheight=999 previewheight=999
			echo "Window Defaults ON"
		else
			set nowinfixwidth nowinfixheight
			set equalalways eadirection=both
			set winminwidth=1 winminheight=0
			set winwidth=100 winheight=40
			set helpheight=20 cmdwinheight=7 previewheight=12
			echo "Window Defaults OFF"
		endif
	endfunction
augroup END
"
" }}}
"
" =================================
"
" Javascript file settings ------------ {{{
"
augroup filetype_js
	autocmd!
	autocmd FileType javascript setlocal foldmethod=marker omnifunc=javascriptcomplete#CompleteJS
augroup END
"
" }}}
"
" =================================
"
" Omnicompletion and SuperTab settings ------- {{{
"
inoremap <expr> <Esc>   pumvisible() ? "\<C-e>" : "\<Esc>"
inoremap <expr> <CR>    pumvisible() ? "\<C-y>" : "\<CR>"
inoremap <expr> <Down>  pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <Up>    pumvisible() ? "\<C-p>" : "\<Up>"
inoremap <expr> <PageDown>  pumvisible() ? "\<PageDown>\<C-p>\<C-n>" : "\<PageDown>"
inoremap <expr> <PageUp>  pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"

let g:SuperTabDefaultCompletionType="context"

"YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
"
" OmniCppComplete
"
"let OmniCpp_NamespaceSearch=1
"let OmniCpp_GlobalScopeSearch=1
"let OmniCpp_ShowAccess=1
"let OmniCpp_ShowPrototypeInAbbr= 1 " show function parameters
"let OmniCpp_MayCompleteDot=1 " autocomplete after .
"let OmniCpp_MayCompleteArrow=1 " autocomplete after ->
"let OmniCpp_MayCompleteScope=1 " autocomplete after ::
"let OmniCpp_DefaultNamespaces=["std"] "same as inserting using namespace std 

"
" Automatically open and close the popup menu / preview window
"

au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview

"
" }}}
"
" =================================
"
"Gundo Settings --- {{{
"
noremap <leader>gu :GundoToggle<CR>
"
" }}}
"
" =================================
"
" MiniBufExplorer Settings ----- {{{
"
"Ctrl+vi direction keys[hjkl] for window movement
"
"let g:miniBufExplMapWindowNavVim=1
"
"Ctrl+ arrow keys for window movement
"
"let g:miniBufExplMapWindowNavArrows=1
"
"<C-Tab> and <C-S-Tab> to move between buffers
"
"let g:miniBufExplMapCTabSwitchBufs=1
"Allows MBE to close when you select a buffer, plus buffer
"should not show up in a window hosting an explorer.
"let g:miniBufExplCloseOnSelect = 1

"let g:miniBufExplMapModSelTarget=1
"let g:miniBufExplBRSplit=0
"let g:miniBufExplVSplit=15
"let g:miniBufExplAutoStart=0

"Open miniBufExpl
"noremap <leader>mbe :MBEOpen<CR>
"close miniBufExpl
"noremap <leader>mbc :MBEClose<CR>
""update miniBufExpl
"noremap <leader>mbt :MBEToggle<CR>

"
" }}}
"
" =================================
"
" Taglist Settings ---- {{{
"
" Taglist variables
"
set tags+=./tags;/    
set tags+=/home/vgg/Computing/Sandbox/tags    
"can verify taglist is correct via 
": set verbose tags?" command

"
" Display function name in status bar:
"
let g:ctags_statusline=1
"
" Automatically start script
"
let generate_tags=1
"
" Displays taglist results in a vertical window:
"
let Tlist_Use_Horiz_Window=0
"
" Shorter commands to toggle Taglist display
"
nnoremap TT :TlistToggle<CR>
nnoremap <C-S-F11> :TlistToggle<CR>

function! g:VGGCTagsGenerate()
		:!ctags -R --c++-kinds=+pl --fields=+iaS --extra=+q . 
		:!ctags -R --c-kinds=+pl --fields=+iaS --extra=+q . 
		:!ctags -R --Fortran-kinds=+iL --fields=+iaS --extra=+q . 
	         echo "cTags generated..."
endfunction
"
" Various Taglist diplay config:
"
let Tlist_Use_Left_Window=1
let Tlist_Compact_Format=1
let Tlist_Exit_OnlyWindow=1
let Tlist_GainFocus_On_ToggleOpen=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_WinWidth=20

"
" }}}
"
" =================================
"
"Tagbar Settings ---- {{{
"
"Toggle Tagbar window 
let g:tagbar_width=20
let g:tagbar_zoomwidth=0
nnoremap <F7> :TagbarToggle<CR>
"
" }}}
"
" =================================
"
"Some Python settings:------------------- {{{

augroup filetype_py
	" Clears the group each time vimrc is sourced 
	" to prevent multiple definitions of the same autocmd
	"
	autocmd!
	" 
	autocmd FileType python set omnifunc=pythoncomplete#Complete 
	autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class 
	autocmd BufRead, BufNewFile *.py
		    \ set tabstop=4
		    \ set softtabstop=4
		    \ set shiftwidth=4
		    \ set textwidth=79
	            \ set expandtab
	            \ set autoindent 
	            \ set fileformat=unix

	" 
	" This will allow you to check the syntax of your entire file 
	" by typing :make. You can the get a list of errors with :clist 
	" and move between the errors with :cn and :cp.  
	" 
	autocmd BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r'%')\" 
	autocmd Bufwrite *.(py) : call Pyflakes() 
	autocmd BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m 
	" Execute pydoc on the current word in the file being edited
"	autocmd FileType python noremap <buffer> K : execute "!xterm -e 'pydoc " . expand("<cword>") . "'"<CR> 
	" Execute file being edited with <Command> + e: 
"	noremap <buffer> <C-e> :w\|!/usr/bin/env python % <CR>

let g:pydiction_location="~/.vim/bundle/pydiction/complete-dict" 
let g:pyflakes_use_quickfix=0 
let g:pep8_map="<leader>8"
" For full syntax highlighting:
let python_highlight_all=1
syntax on

" jedi-vim settings

let g:jedi#goto_command = "<leader>d"
let g:jedi#use_splits_not_buffers = "right"
let g:jedi#goto_assignments_command = "<leader>G"
let g:jedi#goto_definitions_command = "<leader>GG"
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"
let g:jedi#show_call_signatures  = 2
" don't auto complete
"let g:jedi#popup_on_dot = 0
" screen stuff
" Hello World"
let g:ScreenImpl = "Tmux"
let g:ScreenShellTmuxInitArgs = '-2'
" Open an IPython3 shell.
autocmd FileType python map <LocalLeader>p :IPython!<CR>
" Close whichever shell is running.
autocmd FileType python map <LocalLeader>q :ScreenQuit<CR>
" Send current line to python and move to next line.
autocmd FileType python map <LocalLeader>V :ScreenSend<CR>j
" Send visual selection to python and move to next line.
autocmd FileType python map <LocalLeader>v :ScreenSend<CR>>0j
" Send a <CR> to ipython.
autocmd FileType python map <LocalLeader>cr :call g:ScreenShellSend("\r")<CR>
" Clear the screen.
autocmd FileType python map <LocalLeader>L  :call g:ScreenShellSend('!clear')<CR>
"
" Execute py tests
"
nnoremap <silent><leader>ptf <Esc>:Pytest file<CR>
nnoremap <silent><leader>ptc <Esc>:Pytest class<CR>
nnoremap <silent><leader>ptm <Esc>:Pytest method<CR>
"
" Cycle through test errors
"
nnoremap <silent><leader>ptn <Esc>:Pytest next<CR>
nnoremap <silent><leader>ptp <Esc>:Pytest previous<CR>
nnoremap <silent><leader>pte <Esc>:Pytest error<CR>
augroup END

"
" }}}
"
" =================================
"
" Latex Settings ----- {{{ 
"
" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files 
" defaults to 'plaintex' instead of 'tex', which results in vim-latex 
" not being loaded. The following changes the default filetype back 
" to 'tex':

let g:tex_flavor='latex'
"
" }}}
"
"
" =================================
"
" Man Pages Settings ----- {{{ 
"
"  Set up the reading of manpages from within vim (use :Man whatever)
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

"
" }}}
"
" =================================
"
" Vim Wiki Settings ----- {{{ 
"
" vimwiki - Personal wiki for vim
" https://github.com/vikiwiki/vimwik

" vimwiki with markdown support
let g:vimwiki_list = [{'path': '$HOME/vimwiki',
                     \ 'syntax': 'markdown',
                     \ 'ext': '.md'}]
" help-page -> :h vimwiki-syntax

"vim-instant-markdown - Instant markdown previews from vim
" https://github.com/suan/vim-instant-markdown

"let g:instant_markdown_autostart = 0      " disable autostart
"noremap <leader>md :InstantMarkdownPreview<CR>

"
" }}}
"
" =================================
"
" FZF Settings ----- {{{ 
"
function! FzfOmniOmniFiles()
    let is_git = system('git status')
    if v:shell_error
	:Files
    else
	:GitFiles
    endif
endfunction
nnoremap <C-P> : call FzfOmniOmniFiles()<CR>

let g:fzf_files_options =
 \ '--preview "(coderay {} || cat {}) 2> /dev/null | head - '.&lines.'"'

"
" }}}
"
" =================================
"
" UltiSnips Settings ----- {{{ 
"
" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<leader>s"
let g:UltiSnipsJumpForwardTrigger="<C-S-b>"
let g:UltiSnipsJumpBackwardTrigger="<C-S-z>"

" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="vertical"

"
" }}}
"
" =================================

runtime ftplugin/man.vim