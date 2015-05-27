" Disable colorized 'end' keywords according to the opening statement of the block it closes.
let ruby_no_expensive = 1

" Highlighted ruby operators.
let ruby_operators = 1

" Highlight whitespace errors.
let ruby_space_errors = 1

" Convert Ruby 1.8 to 1.9 Hash Syntax.
function! ConvertRubyHashSyntax()
  %s/:\([^ ]*\)\(\s*\)=>/\1:/g
  ''
:endfunction

nnoremap <leader>h :call ConvertRubyHashSyntax()<cr>
