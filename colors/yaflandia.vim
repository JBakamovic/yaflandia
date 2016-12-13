" Vim color file - yaflandia
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "yaflandia"
set background=dark

hi NamespaceTag                 guifg=#9e5d7a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi NamespaceAliasTag            guifg=#9e5d7a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi ClassTag                     guifg=#0099ff   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi StructureTag                 guifg=#0099ff   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi UnionTag                     guifg=#0099ff   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi EnumTag                      guifg=#0099ff   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi EnumValueTag                 guifg=#ffd659   guibg=NONE      guisp=NONE      gui=bold,italic ctermfg=150     ctermbg=NONE    cterm=NONE
hi FieldTag                     guifg=#42cdff   guibg=NONE      guisp=NONE      gui=bold        ctermfg=110     ctermbg=NONE    cterm=NONE
hi LocalVariableTag             guifg=#0099ff   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=110     ctermbg=NONE    cterm=NONE
hi FunctionParameterTag         guifg=#0099ff   guibg=NONE      guisp=NONE      gui=italic      ctermfg=110     ctermbg=NONE    cterm=NONE
hi MethodTag                    guifg=#ffd659   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi FunctionTag                  guifg=#ffd659   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi TemplateTypeParameterTag     guifg=#4c8a5f   guibg=NONE      guisp=NONE      gui=bold        ctermfg=110     ctermbg=NONE    cterm=NONE
hi TemplateNonTypeParameterTag  guifg=#4c8a5f   guibg=NONE      guisp=NONE      gui=bold        ctermfg=110     ctermbg=NONE    cterm=NONE
hi TemplateTemplateParameterTag guifg=#4c8a5f   guibg=NONE      guisp=NONE      gui=bold        ctermfg=110     ctermbg=NONE    cterm=NONE
hi MacroDefinitionTag           guifg=#fa9a4b   guibg=NONE      guisp=NONE      gui=bold        ctermfg=215     ctermbg=NONE    cterm=NONE
hi MacroInstantiationTag        guifg=#fa9a4b   guibg=NONE      guisp=NONE      gui=bold        ctermfg=215     ctermbg=NONE    cterm=NONE
hi TypedefTag                   guifg=#0099ff   guibg=NONE      guisp=NONE      gui=italic      ctermfg=110     ctermbg=NONE    cterm=NONE
hi UsingDirectiveTag            guifg=#f6f080   guibg=NONE      guisp=NONE      gui=italic      ctermfg=228     ctermbg=NONE    cterm=NONE
hi UsingDeclarationTag          guifg=#f6f080   guibg=NONE      guisp=NONE      gui=italic      ctermfg=228     ctermbg=NONE    cterm=NONE

hi Structure                    guifg=#ba763a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=228     ctermbg=NONE    cterm=NONE
hi StorageClass                 guifg=#0099ff   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=228     ctermbg=NONE    cterm=NONE
hi Macro                        guifg=#ba763a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=215     ctermbg=NONE    cterm=NONE
hi Function                     guifg=#72aaca   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=110     ctermbg=NONE    cterm=NONE
hi Normal                       guifg=#e0e0e0   guibg=#26292c   guisp=#26292c   gui=NONE        ctermfg=255     ctermbg=236     cterm=NONE
hi NonText                      guifg=#2d3033   guibg=#2d3033   guisp=#2d3033   gui=NONE        ctermfg=237     ctermbg=237     cterm=NONE
hi Comment                      guifg=#60666b   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=242     ctermbg=NONE    cterm=NONE
hi Constant                     guifg=#ffd659   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=150     ctermbg=NONE    cterm=NONE
hi Character                    guifg=#ffd659   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=150     ctermbg=NONE    cterm=NONE
"hi Error
hi Identifier                   guifg=#f6f080   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=228     ctermbg=NONE    cterm=NONE
"hi Ignore
hi PreProc                      guifg=#fa9a4b   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=215     ctermbg=NONE    cterm=NONE
hi Include                      guifg=#ba763a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=215     ctermbg=NONE    cterm=NONE
hi Define                       guifg=#fa9a4b   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=215     ctermbg=NONE    cterm=NONE
hi PreCondit                    guifg=#fa9a4b   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=215     ctermbg=NONE    cterm=NONE
hi Special                      guifg=#f8f8f8   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=15      ctermbg=NONE    cterm=NONE
hi SpecialChar                  guifg=#f8f8f8   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=15      ctermbg=NONE    cterm=NONE
hi Tag                          guifg=#72aaca   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=110     ctermbg=NONE    cterm=NONE
hi Delimiter                    guifg=#f8f8f8   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=15      ctermbg=NONE    cterm=NONE
hi SpecialComment               guifg=#f8f8f8   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=15      ctermbg=NONE    cterm=NONE
hi Debug                        guifg=#f8f8f8   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=15      ctermbg=NONE    cterm=NONE
hi Statement                    guifg=#ba763a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=215     ctermbg=NONE    cterm=NONE
hi Conditional                  guifg=#ba763a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=215     ctermbg=NONE    cterm=NONE
hi Repeat                       guifg=#ba763a   guibg=NONE      guisp=NONE      gui=bold        ctermfg=110     ctermbg=NONE    cterm=NONE
hi Label                        guifg=#f6f6f6   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=255     ctermbg=NONE    cterm=NONE
hi Type                         guifg=#0099ff   guibg=NONE      guisp=NONE      gui=bold        ctermfg=110     ctermbg=NONE    cterm=NONE
hi Operator                     guifg=#fa9a4b   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=215     ctermbg=NONE    cterm=NONE
hi Exception                    guifg=#0099ff   guibg=NONE      guisp=NONE      gui=bold        ctermfg=110     ctermbg=NONE    cterm=NONE
hi Keyword                      guifg=#fa9a4b   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=215     ctermbg=NONE    cterm=NONE
hi String                       guifg=#9298a1   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=247     ctermbg=NONE    cterm=NONE
hi Number                       guifg=#ffd659   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=150     ctermbg=NONE    cterm=NONE
hi Float                        guifg=#ffd659   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=150     ctermbg=NONE    cterm=NONE
hi Boolean                      guifg=#ffd659   guibg=NONE      guisp=NONE      gui=bold,italic ctermfg=150     ctermbg=NONE    cterm=NONE
hi Todo                         guifg=#798188   guibg=NONE      guisp=NONE      gui=bold        ctermfg=66      ctermbg=NONE    cterm=bold
hi Underlined                   guifg=NONE      guibg=NONE      guisp=NONE      gui=underline   ctermfg=NONE    ctermbg=NONE    cterm=underline
hi StatusLine                   guifg=#f8f8f8   guibg=#292c2f   guisp=#292c2f   gui=bold        ctermfg=15      ctermbg=241     cterm=bold
hi StatusLineNC                 guifg=#b8b8b8   guibg=#292c2f   guisp=#636567   gui=NONE        ctermfg=15      ctermbg=241     cterm=NONE
hi VertSplit                    guifg=#2d3033   guibg=#2d3033   guisp=#2d3033   gui=NONE        ctermfg=237     ctermbg=237     cterm=NONE
hi TabLine                      guifg=#797a7b   guibg=#212325   guisp=#212325   gui=NONE        ctermfg=248     ctermbg=234     cterm=NONE
hi TabLineFill                  guifg=#e2e4e5   guibg=#212325   guisp=#212325   gui=NONE        ctermfg=254     ctermbg=234     cterm=NONE
hi TabLineSel                   guifg=#c9cacb                                   gui=bold        ctermfg=248     ctermbg=234     cterm=NONE
hi Title                        guifg=#f8f8f8   guibg=NONE      guisp=NONE      gui=bold        ctermfg=15      ctermbg=NONE    cterm=bold
hi CursorLine                   guifg=NONE      guibg=#2d3033   guisp=#36393c   gui=NONE        ctermfg=NONE    ctermbg=238     cterm=NONE
hi LineNr                       guifg=#515253   guibg=#2c2f31   guisp=#2c2f31   gui=NONE        ctermfg=237     ctermbg=237     cterm=NONE
hi Visual                       guifg=NONE      guibg=#414549   guisp=#414549   gui=NONE        ctermfg=NONE    ctermbg=240     cterm=NONE
"hi VisualNOS
hi PMenu                        guifg=#949ba1   guibg=#303336   guisp=#2c2f34   gui=NONE        ctermfg=245     ctermbg=237     cterm=NONE
hi PMenuSbar                    guifg=#cdcecf   guibg=#35393e   guisp=#35393e   gui=NONE        ctermfg=252     ctermbg=238     cterm=NONE
hi PMenuSel                     guifg=#ffffff   guibg=#3498DB   guisp=#82898f   gui=bold        ctermfg=237     ctermbg=150     cterm=NONE
hi PMenuThumb                   guifg=#82898f   guibg=#4c4f54   guisp=#4c4f54   gui=NONE        ctermfg=245     ctermbg=237     cterm=NONE
hi FoldColumn                   guifg=#798188   guibg=#26292c   guisp=#26292c   gui=NONE        ctermfg=66      ctermbg=236     cterm=NONE
hi Folded                       guifg=#798188   guibg=#26292c   guisp=#26292c   gui=NONE        ctermfg=66      ctermbg=236     cterm=NONE
hi WildMenu                     guifg=#1c1c1c   guibg=#ffff99                   gui=none        ctermfg=233     ctermbg=228     cterm=none
hi SpecialKey                   guifg=#7a8288   guibg=#3b3e40   guisp=#3b3e40   gui=NONE        ctermfg=66      ctermbg=238     cterm=NONE
hi DiffAdd                      guifg=#f8f8f8   guibg=#487a1a   guisp=#487a1a   gui=bold        ctermfg=15      ctermbg=2       cterm=bold
hi DiffChange                   guifg=NONE      guibg=#273645   guisp=#273645   gui=NONE        ctermfg=15      ctermbg=17      cterm=NONE
hi DiffDelete                   guifg=#8F433D   guibg=#8F433D   guisp=NONE      gui=NONE        ctermfg=124     ctermbg=NONE    cterm=NONE
hi DiffText                     guifg=NONE      guibg=#2E4052   guisp=#2E4052   gui=bold        ctermfg=15      ctermbg=24      cterm=bold
hi Search                       guifg=#16191c   guibg=#fffebe   guisp=#b4c2cf   gui=NONE        ctermfg=236     ctermbg=152     cterm=NONE
hi IncSearch                    guifg=#16191c   guibg=#fffebe   guisp=#b4c2cf   gui=bold        ctermfg=236     ctermbg=152     cterm=NONE
hi Directory                    guifg=#898d8a   guibg=#26292c   guisp=#2d3033   gui=NONE        ctermfg=237     ctermbg=237     cterm=NONE
hi MatchParen                   guifg=#26292c   guibg=#fa9a4b   guisp=NONE      gui=NONE        ctermfg=215     ctermbg=NONE    cterm=underline
hi ColorColumn                  guifg=#c5beba   guibg=#645d59                   gui=NONE        ctermfg=15      ctermbg=8       cterm=NONE
hi SignColumn                   guifg=#a8c1c5   guibg=bg                        gui=NONE        ctermfg=14      ctermbg=bg      cterm=NONE
hi ErrorMsg                     guifg=#f8f8f8   guibg=#ad3725   guisp=#ad3725   gui=NONE        ctermfg=15      ctermbg=124     cterm=NONE
hi ModeMsg                      guifg=#a0a0a0   guibg=#26292c   guisp=#26292c   gui=NONE        ctermfg=255     ctermbg=236     cterm=NONE
hi MoreMsg                      guifg=#a8c1c5   guibg=bg                        gui=bold        ctermfg=14      ctermbg=bg      cterm=bold
hi Question                     guifg=#a0a0a0   guibg=#26292c   guisp=#26292c   gui=NONE        ctermfg=255     ctermbg=236     cterm=NONE
hi WarningMsg                   guifg=#f8f8f8   guibg=#aa2915   guisp=#aa2915   gui=NONE        ctermfg=15      ctermbg=124     cterm=NONE
hi Cursor                       guifg=#222222   guibg=#cceeff                   gui=none        ctermfg=234     ctermbg=219     cterm=none
hi CursorColumn                 guifg=NONE      guibg=#3b3e40   guisp=#3b3e40   gui=NONE        ctermfg=NONE    ctermbg=238     cterm=NONE

" NerdTree
hi! link VisualNOS	Visual
hi! link FoldColumn	Folded

let g:airline_theme='yaflandia'

