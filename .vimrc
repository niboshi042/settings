"-------------------------
"plugin��Ϣ
"------------------------
call pathogen#runtime_append_all_bundles()

"-----------------------
" ����Ū������
"-----------------------
"vi�Ȥθߴ�����Ȥ�ʤ�
set nocompatible
"�ӡ��ײ����Ĥ餵�ʤ�
set vb t_vb=

"---------------------
" �Хå����å״ط�
"---------------------
"�Хå����åפ�Ȥ�ʤ�
set nobackup

"--------------------
" �����ط�
"--------------------
"���ޥ�ɡ������ѥ������100�Ĥޤ�����˻Ĥ�
set history=100
"�����λ�����ʸ����ʸ������̤��ʤ�
set ignorecase
"�Ǹ�ޤǸ�����������Ƭ�����
set wrapscan
"���󥯥��󥿥륵������Ȥ�ʤ�
set noincsearch

"--------------------
"ɽ���ط�
"--------------------
"�����ȥ�򥦥���ɥ��Ȥ�ɽ������
set title
"���ֹ��ɽ��
set number
"�롼�顼��ɽ��
set ruler
"������Υ��ޥ�ɤ򥹥ơ�������ɽ������
set showcmd
"���ơ������饤�����ɽ��
set laststatus=2
"���󥿥å����ϥϥ��饤�Ȥ�ͭ���ˤ���
syntax on
"�������ʸ����Υϥ��饤�Ȥ�ͭ���ˤ���
set hlsearch
"������ʸ�ο����ѹ�
highlight Comment ctermfg=DarkCyan
"���ޥ�ɥ饤����֤��ĥ�⡼�ɤˤ���
set wildmenu

"ʸ���ޤ��֤���̵���ˤ���
set nowrap

set textwidth=0
"���ѥ��ڡ�����ɽ��
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=darkgray
match ZenkakuSpace /��/
"���֤ȥ��ڡ�����ɽ��
"set listchars=tab:>-,extends:<,trail:-,eol:<
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<

"���ơ������饤���ɽ���������λ���
"set statusline=%n\:%y%F\ \|%{(fenc!=''?&fenc:&enc).'\|'.&ff.'\|'}%m%r%=<%l/%L:%p%%>

"���ơ������饤��ο������
highlight Statusline term=NONE cterm=NONE ctermfg=black ctermbg=white

"---------------------
"����ǥ��
"---------------------
"�����ȥ���ǥ��
set autoindent
"���֤��б��������˿�
set tabstop=4
"���֤�Хå����ڡ����λ��������Խ�����Ȥ��ˡ����֤��б��������ο�
"set softtabstop=4
"���֤���������Ȥ�������˶����Ȥ�
set expandtab
set shiftwidth=4
 
"--------------------------
"����¾
"--------------------------
"�Хåե����ڤ��ؤ��Ƥ�undo�θ��Ϥ򼺤�ʤ�
set hidden
"����åץե�����ΤǤ�����֤����
set directory=$HOME/.vim/swap
" ��ʸ����̵����
vnoremap <silent> u <Nop>
" �Хå����ڡ�����ͭ����
set backspace=indent,eol,start

