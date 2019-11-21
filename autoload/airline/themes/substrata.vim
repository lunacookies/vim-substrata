" Copyright (C) 2019-present Aramis Razzaghipour <aramisnoah@gmail.com>

" Project: Substrata Vim
" Description: A cold and dark colorscheme for vim-airline-themes inspired
" by Nord and Iceberg
" Repository: https://github.com/arzg/vim-substrata
" License: ISC

let s:substrata_vim_version="1.0"
let g:airline#themes#substrata#palette = {}

let s:substrata0_gui = "#2e313d"
let s:substrata1_gui = "#3c3f4e"
let s:substrata2_gui = "#5b5f71"
let s:substrata3_gui = "#6c6f82"
let s:substrata4_gui = "#b5b4c9"
let s:substrata5_gui = "#f0ecfe"
let s:substrata6_gui = "#f5ecfe"
let s:substrata7_gui = "#659ea2"
let s:substrata8_gui = "#a0b9d8"
let s:substrata9_gui = "#8296b0"
let s:substrata10_gui = "#7dc2c8" 
let s:substrata11_gui = "#fe9f7c"
let s:substrata12_gui = "#cf8164"
let s:substrata13_gui = "#d2b45f"
let s:substrata14_gui = "#92c47e"
let s:substrata15_gui = "#c6aed7"

let s:substrata0_term = "NONE"
let s:substrata1_term = "0"
let s:substrata2_term = "NONE"
let s:substrata4_term = "NONE"
let s:substrata11_term = "1"
let s:substrata14_term = "2"
let s:substrata13_term = "3"
let s:substrata9_term = "4"
let s:substrata15_term = "5"
let s:substrata8_term = "6"
let s:substrata5_term = "7"
let s:substrata3_term = "8"
let s:substrata12_term = "11"
let s:substrata10_term = "12"
let s:substrata7_term = "14"
let s:substrata6_term = "15"

let s:NMain = [s:substrata1_gui, s:substrata8_gui, s:substrata1_term, s:substrata8_term]
let s:NRight = [s:substrata1_gui, s:substrata9_gui, s:substrata1_term, s:substrata9_term]
let s:NMiddle = [s:substrata5_gui, s:substrata3_gui, s:substrata5_term, s:substrata3_term]
let s:NWarn = [s:substrata1_gui, s:substrata13_gui, s:substrata3_term, s:substrata13_term]
let s:NError = [s:substrata0_gui, s:substrata11_gui, s:substrata1_term, s:substrata11_term]
let g:airline#themes#substrata#palette.normal = airline#themes#generate_color_map(s:NMain, s:NRight, s:NMiddle)
let g:airline#themes#substrata#palette.normal.airline_warning = s:NWarn
let g:airline#themes#substrata#palette.normal.airline_error = s:NError

let s:IMain = [s:substrata1_gui, s:substrata14_gui, s:substrata1_term, s:substrata6_term]
let s:IRight = [s:substrata1_gui, s:substrata9_gui, s:substrata1_term, s:substrata9_term]
let s:IMiddle = [s:substrata5_gui, s:substrata3_gui, s:substrata5_term, s:substrata3_term]
let s:IWarn = [s:substrata1_gui, s:substrata13_gui, s:substrata3_term, s:substrata13_term]
let s:IError = [s:substrata0_gui, s:substrata11_gui, s:substrata1_term, s:substrata11_term]
let g:airline#themes#substrata#palette.insert = airline#themes#generate_color_map(s:IMain, s:IRight, s:IMiddle)
let g:airline#themes#substrata#palette.insert.airline_warning = s:IWarn
let g:airline#themes#substrata#palette.insert.airline_error = s:IError

let s:RMain = [s:substrata1_gui, s:substrata14_gui, s:substrata1_term, s:substrata14_term]
let s:RRight = [s:substrata1_gui, s:substrata9_gui, s:substrata1_term, s:substrata9_term]
let s:RMiddle = [s:substrata5_gui, s:substrata3_gui, s:substrata5_term, s:substrata3_term]
let s:RWarn = [s:substrata1_gui, s:substrata13_gui, s:substrata3_term, s:substrata13_term]
let s:RError = [s:substrata0_gui, s:substrata11_gui, s:substrata1_term, s:substrata11_term]
let g:airline#themes#substrata#palette.replace = airline#themes#generate_color_map(s:RMain, s:RRight, s:RMiddle)
let g:airline#themes#substrata#palette.replace.airline_warning = s:RWarn
let g:airline#themes#substrata#palette.replace.airline_error = s:RError

let s:VMain = [s:substrata1_gui, s:substrata7_gui, s:substrata1_term, s:substrata7_term]
let s:VRight = [s:substrata1_gui, s:substrata9_gui, s:substrata1_term, s:substrata9_term]
let s:VMiddle = [s:substrata5_gui, s:substrata3_gui, s:substrata5_term, s:substrata3_term]
let s:VWarn = [s:substrata1_gui, s:substrata13_gui, s:substrata3_term, s:substrata13_term]
let s:VError = [s:substrata0_gui, s:substrata11_gui, s:substrata1_term, s:substrata11_term]
let g:airline#themes#substrata#palette.visual = airline#themes#generate_color_map(s:VMain, s:VRight, s:VMiddle)
let g:airline#themes#substrata#palette.visual.airline_warning = s:VWarn
let g:airline#themes#substrata#palette.visual.airline_error = s:VError

let s:IAMain = [s:substrata5_gui, s:substrata3_gui, s:substrata5_term, s:substrata3_term]
let s:IARight = [s:substrata5_gui, s:substrata3_gui, s:substrata5_term, s:substrata3_term]
let s:IAMiddle = [s:substrata5_gui, s:substrata1_gui, s:substrata5_term, s:substrata1_term]
let s:IAWarn = [s:substrata1_gui, s:substrata13_gui, s:substrata3_term, s:substrata13_term]
let s:IAError = [s:substrata0_gui, s:substrata11_gui, s:substrata1_term, s:substrata11_term]
let g:airline#themes#substrata#palette.inactive = airline#themes#generate_color_map(s:IAMain, s:IARight, s:IAMiddle)
let g:airline#themes#substrata#palette.inactive.airline_warning = s:IAWarn
let g:airline#themes#substrata#palette.inactive.airline_error = s:IAError

let g:airline#themes#substrata#palette.normal.airline_term = s:NMiddle
let g:airline#themes#substrata#palette.insert.airline_term = s:IMiddle
let g:airline#themes#substrata#palette.replace.airline_term = s:RMiddle
let g:airline#themes#substrata#palette.visual.airline_term = s:VMiddle
let g:airline#themes#substrata#palette.inactive.airline_term = s:IAMiddle
