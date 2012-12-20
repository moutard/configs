" =============================================================================
" Name: Tango2
" Purpose: Another colour scheme using the Tango colour palette
" Maintainer: Pranesh Srinivasan
" Last Modified: Saturday 04 October 2008 02:06:26 AM IST
" =============================================================================

" Inspired from some Gnome renditions of the Tango colour scheme.

" =============================================================================
" Preamble
" =============================================================================

set background=dark

hi clear

if exists("syntax-on")
syntax reset
endif

let colors_name = "tango2"

" =============================================================================
" Vim >= 7.0 specific colours
" =============================================================================

if version >= 700
" No support for cursor line yet
hi CursorLine term=underline cterm=underline guibg=#18191A
" hi CursorColoumn
" hi MatchParen
" hi Pmenu
" hi PmenuSel
endif

" =============================================================================
" General colours
" =============================================================================

hi Normal guibg=#2E3436 guifg=#eeeeec 
hi Cursor gui=none guibg=White guifg=Black

hi Folded guibg=#4D585B guibg=#d2d2d2
" No fold column support yet 
" hi FoldColumn guifg=Orange guibg=DarkBlue
" =============================================================================
" Syntax highlighting
" =============================================================================

hi Comment gui=italic guifg=#6d7e8a ctermfg=Grey
hi Todo term=bold guifg=#EBC450 
hi Constant guifg=#9BCF8D
hi Type guifg=#9BCF8D
hi Function gui=bold guifg=#8AE234
hi Statement guifg=#729FCF
hi Identifier guifg=#AD7FA8
hi PreProc guifg=#e9ba6e 
hi Special term=underline guifg=#5EAFE5

hi Search guibg=#81ABBD
" hi QtClass guifg=Orange ctermfg=LightBlue


" =============================================================================
" Personnal
" =============================================================================
hi LineNr guifg=#6d7e8a  "Line Number color"
hi NonText guifg=#aaaaaa "Tilde color"
hi ColorColumn guibg=gray23 "Color the column 80"


" =============================================================================
" NerdTree
" =============================================================================
hi Directory guibg=#2E3436 guifg=#eeeeec"Change color of Directory Name"
hi NERDTreeOpenable guifg=#e9ba6e "Change the color of + inf ront of the directory"



    "highlighting for the ~/+ symbols for the directory nodes
""    syn match NERDTreeClosable #\~\<#
""   syn match NERDTreeClosable #\~\.#
""    syn match NERDTreeOpenable #+\<#
""    syn match NERDTreeOpenable #+\.#he=e-1

    "highlighting for the tree structural parts
""    syn match NERDTreePart #|#
""    syn match NERDTreePart #`#
""    syn match NERDTreePartFile #[|`]-#hs=s+1 contains=NERDTreePart

    "highlighting for readonly files
""    syn match NERDTreeRO #.*\[RO\]#hs=s+2 contains=NERDTreeFlag,NERDTreeBookmark,NERDTreePart,NERDTreePartFile

    "highlighting for sym links
""    syn match NERDTreeLink #[^-| `].* -> # contains=NERDTreeBookmark,NERDTreeOpenable,NERDTreeClosable,NERDTreeDirSlash

    "highlighing for directory nodes and file nodes
""    syn match NERDTreeDirSlash #/#
""   syn match NERDTreeDir #[^-| `].*/# contains=NERDTreeLink,NERDTreeDirSlash,NERDTreeOpenable,NERDTreeClosable
""    syn match NERDTreeExecFile  #[|` ].*\*\($\| \)# contains=NERDTreeLink,NERDTreePart,NERDTreeRO,NERDTreePartFile,NERDTreeBookmark
""    syn match NERDTreeFile  #|-.*# contains=NERDTreeLink,NERDTreePart,NERDTreeRO,NERDTreePartFile,NERDTreeBookmark,NERDTreeExecFile
""    syn match NERDTreeFile  #`-.*# contains=NERDTreeLink,NERDTreePart,NERDTreeRO,NERDTreePartFile,NERDTreeBookmark,NERDTreeExecFile
""    syn match NERDTreeCWD #^[</].*$#

    "highlighting for bookmarks
""    syn match NERDTreeBookmark # {.*}#hs=s+1

    "highlighting for the bookmarks table
""    syn match NERDTreeBookmarksLeader #^>#
""    syn match NERDTreeBookmarksHeader #^>-\+Bookmarks-\+$# contains=NERDTreeBookmarksLeader
""    syn match NERDTreeBookmarkName #^>.\{-} #he=e-1 contains=NERDTreeBookmarksLeader
""    syn match NERDTreeBookmark #^>.*$# contains=NERDTreeBookmarksLeader,NERDTreeBookmarkName,NERDTreeBookmarksHeader

