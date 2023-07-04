" Vim filetype detection file
" Language:	dotenv
" Maintainer:	Ashish Binu <ashishbinu90@gmail.com>
" Last Change:	2023 Jul 05

autocmd BufRead,BufNewFile .env,.env.*,.flaskenv setfiletype dotenv
