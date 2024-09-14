set number
set cursorline
syntax on

set termguicolors

hi DiagnosticError guifg=Red
hi DiagnosticWarn  guifg=DarkOrange
hi DiagnosticInfo  guifg=Blue
hi DiagnosticHint  guifg=Green

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
