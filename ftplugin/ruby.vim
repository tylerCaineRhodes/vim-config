let b:ale_fixers = ['rubocop']

" Prefer ruby over rails, so when we use :UltiSnipsEdit it will use the ruby-
" specific file.  This way our snippets will work even in non-Rails projects
" (e.g. gem, scripts, etc.)
:UltiSnipsAddFiletypes ruby.rails

