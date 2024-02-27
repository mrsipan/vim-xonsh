autocmd BufNewFile,BufRead *.xsh,*.xonsh,.xonshrc setfiletype xonsh
autocmd FileType xonsh setlocal shiftwidth=4 softtabstop=4 expandtab commentstring=#\ %s
