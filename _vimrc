" �ݒ�
set backupdir=c:\temp
set backspace=indent,eol,start
set noswapfile

"�����R�[�h��UFT-8�ɐݒ�
set fenc=utf-8


" �����ڌn
" �s�ԍ��\��
set nu
" Ruler�\��
set ruler
" ���݂̍s�������\��
set cursorline
" �s���̈ꕶ����܂ŃJ�[�\���ړ��ł���
set virtualedit=onemore
" �C���f���g�̓X�}�[�g�C���f���g
set smartindent
" ���ʓ��͎��̑Ή����銇�ʂ�\��
set showmatch
" �X�e�[�^�X���C����\��
set laststatus=2
" �ҏW���Ă���t�@�C�������^�C�g���ɕ\��
set title
" ��ʂ�܂�Ԃ�
set wrap
" �V���^�b�N�X�n�C���C�g�@�\��L��������
syntax enable
" �r�[�v��������
set visualbell

" �܂�Ԃ����ɕ\���s�P�ʂł̈ړ��ł���悤�ɂ���
nnoremap j gj
nnoremap k gk

" ��ʃT�C�Y�ύX
set lines=40
set columns=150
set cmdheight=2

" ��ʃJ���[
colorscheme evening

" Tab�n
set list listchars=tab:\>\-
" Tab�����𔼊p�X�y�[�X�ɂ���
set expandtab
" �s���ȊO��Tab�����̕\�����i�X�y�[�X�������j
set tabstop=2
" �s���ł�Tab�����̕\����
set shiftwidth=2

" Window����̃L�[�}�b�v�ύX
nnoremap s <Nop> 
nnoremap sj <C-w>j 
nnoremap sk <C-w>k 
nnoremap sl <C-w>l 
nnoremap sh <C-w>h 
nnoremap sJ <C-w>J 
nnoremap sK <C-w>K 
nnoremap sL <C-w>L 
nnoremap sH <C-w>H
nnoremap ss :<C-u>sp<CR> 
nnoremap sv :<C-u>vs<CR>

" Global Paste
nnoremap sp "+gP 

inoremap <C-e> <Esc>$a
inoremap <C-a> <Esc>^a
noremap <C-e> <Esc>$a
noremap <C-a> <Esc>^a
