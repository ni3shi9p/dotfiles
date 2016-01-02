augroup filetypedetect
  au BufRead,BufNewFile *.rb setfiletype ruby
  au BufRead,BufNewFile *.py setfiletype python
  au BufRead,BufNewFile *.json setfiletype json
  au BufRead,BufNewFile *.tf setfiletype terraform
augroup END
