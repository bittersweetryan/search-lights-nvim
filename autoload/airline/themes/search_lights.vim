" Search Lights airline theme
" Ported from the VS Code theme by radiolevity

let g:airline#themes#search_lights#palette = {}

" Normal mode
let s:N1 = ['#212733', '#FFCC66', 0, 0, 'bold']
let s:N2 = ['#DDD7CA', '#343D4A', 0, 0]
let s:N3 = ['#738699', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" Insert mode
let s:I1 = ['#212733', '#7ef2ae', 0, 0, 'bold']
let s:I2 = ['#DDD7CA', '#343D4A', 0, 0]
let s:I3 = ['#738699', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

" Visual mode
let s:V1 = ['#212733', '#FF75BC', 0, 0, 'bold']
let s:V2 = ['#DDD7CA', '#343D4A', 0, 0]
let s:V3 = ['#738699', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

" Replace mode
let s:R1 = ['#212733', '#F56174', 0, 0, 'bold']
let s:R2 = ['#DDD7CA', '#343D4A', 0, 0]
let s:R3 = ['#738699', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Command mode (uses orange)
let s:C1 = ['#212733', '#FF9473', 0, 0, 'bold']
let s:C2 = ['#DDD7CA', '#343D4A', 0, 0]
let s:C3 = ['#738699', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.commandline = airline#themes#generate_color_map(s:C1, s:C2, s:C3)

" Inactive mode
let s:IA = ['#5C6773', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warning and error
let g:airline#themes#search_lights#palette.normal.airline_warning = ['#212733', '#FFCC66', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.normal.airline_error = ['#212733', '#FF4551', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.insert.airline_warning = ['#212733', '#FFCC66', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.insert.airline_error = ['#212733', '#FF4551', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.visual.airline_warning = ['#212733', '#FFCC66', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.visual.airline_error = ['#212733', '#FF4551', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.replace.airline_warning = ['#212733', '#FFCC66', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.replace.airline_error = ['#212733', '#FF4551', 0, 0, 'bold']

" Tabline
let g:airline#themes#search_lights#palette.tabline = {}
let g:airline#themes#search_lights#palette.tabline.airline_tab = ['#738699', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.tabline.airline_tabsel = ['#DDD7CA', '#212733', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.tabline.airline_tabtype = ['#212733', '#FFCC66', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.tabline.airline_tabfill = ['#5C6773', '#1A1F28', 0, 0]
let g:airline#themes#search_lights#palette.tabline.airline_tabmod = ['#212733', '#FF9473', 0, 0, 'bold']
let g:airline#themes#search_lights#palette.tabline.airline_tabhid = ['#5C6773', '#1A1F28', 0, 0]
