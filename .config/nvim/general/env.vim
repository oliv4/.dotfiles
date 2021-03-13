" Loading directory settings
augroup SettingsGroup
   autocmd!
   autocmd VimEnter * nested
       \ if !&modified |
       \   if filereadable('.vim/settings.vim') |
       \     source .vim/settings.vim |
       \   endif |
       \ endif
augroup END
