let g:ale_fixers = {
 \ 'javascript': ['eslint'],
 \ '*': ['remove_trailing_lines','trim_whitespace'],
 \ 'rust': ['rustfmt'],
 \}

let g:ale_linters = {
\ 'rust': ['analyzer'],
\}
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

let g:ale_fix_on_save = 1
let g:ale_lint_on_save = 1
