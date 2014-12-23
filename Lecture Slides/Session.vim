let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1100 Model\ Risk_blank_petong/ModelRiskExamples.tex
badd +1160 Model\ Risk_blank_petong/ModelRiskBasics.tex
badd +164 Model\ Risk_blank_petong/ModelRiskRobust.tex
badd +627 SV-WS1415_blank_petong/Review.tex
badd +681 SV-WS1415_blank_petong/StructuredContracts.tex
badd +471 SV-WS1415_blank_petong/ForwardsPart2.tex
badd +770 SV-WS1415_blank_petong/EnergyEmpirics.tex
badd +996 SV-WS1415_blank_petong/EnergyDerivatives.tex
badd +893 SV-WS1415_blank_petong/forwards-2.tex
badd +867 SV-WS1415_blank_petong/PowerPlants.tex
badd +966 SV-WS1415_blank_petong/RenewableEnergyFinance.tex
badd +511 SV-WS1415_blank_petong/ForwardModels.tex
badd +504 SV-WS1415_blank_petong/Forwards.tex
badd +404 SV-WS1415_blank_petong/reviewbasic.tex
badd +165 FO-Sommersemester\ 2014_blank_petong/InterestRates.tex
badd +42 FO-Sommersemester\ 2014_blank_petong/blackscholes.tex
badd +550 FO-Sommersemester\ 2014_blank_petong/derivatives.tex
badd +1231 FO-Sommersemester\ 2014_blank_petong/valuation.tex
badd +32 FO-Sommersemester\ 2014_blank_petong/introduction.tex
badd +1332 ET-Vorlesung\ SS2014_blank_petong/EnergyDerivatives.tex
badd +398 ET-Vorlesung\ SS2014_blank_petong/ForwardModels.tex
badd +247 ET-Vorlesung\ SS2014_blank_petong/MarketObjects.tex
badd +939 QCF-Sommersemester\ 2014_blank_petong/Cap-and-trade-Design.tex
badd +149 QCF-Sommersemester\ 2014_blank_petong/Introduction.tex
badd +1050 QCF-Sommersemester\ 2014_blank_petong/PermitPriceDynamics.tex
badd +424 QCF-Sommersemester\ 2014_blank_petong/FlexibleMechanism.tex
badd +813 QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
badd +238 QCF-Sommersemester\ 2014_blank_petong/CDM.tex
badd +833 QCF-Sommersemester\ 2014_blank_petong/EquilibriumModels.tex
badd +29 ET-Vorlesung\ SS2014_blank_petong/EnergyTrading_ss14UDE.tex
badd +280 FO-Sommersemester\ 2014_blank_petong/Uebungen/Klausur_Termin_1_140806_1648.tex
badd +236 Model\ Risk_blank_petong/question.tex
badd +1 FO-Sommersemester\ 2014_blank_petong/FuturesOptions_ss14UDE.tex
badd +1 QCF-Sommersemester\ 2014_blank_petong/QCF_ss14UDE.tex
badd +1 SV-WS1415_blank_petong/StructuringValuation_ws1415UDE.tex
argglobal
silent! argdel *
argadd Model\ Risk_blank_petong/question.tex
argadd Model\ Risk_blank_petong/ModelRiskExamples.tex
argadd Model\ Risk_blank_petong/ModelRisk_spring14UDE.tex
argadd Model\ Risk_blank_petong/ModelRiskBasics.tex
argadd Model\ Risk_blank_petong/ModelRiskRobust.tex
argadd SV-WS1415_blank_petong/Review.tex
argadd SV-WS1415_blank_petong/StructuringValuation_ws1415UDE.tex
argadd SV-WS1415_blank_petong/StructuredContracts.tex
argadd SV-WS1415_blank_petong/ForwardsPart2.tex
argadd SV-WS1415_blank_petong/EnergyEmpirics.tex
argadd SV-WS1415_blank_petong/EnergyDerivatives.tex
argadd SV-WS1415_blank_petong/forwards-2.tex
argadd SV-WS1415_blank_petong/PowerPlants.tex
argadd SV-WS1415_blank_petong/RenewableEnergyFinance.tex
argadd SV-WS1415_blank_petong/ForwardModels.tex
argadd SV-WS1415_blank_petong/Forwards.tex
argadd SV-WS1415_blank_petong/reviewbasic.tex
argadd FO-Sommersemester\ 2014_blank_petong/InterestRates.tex
argadd FO-Sommersemester\ 2014_blank_petong/blackscholes.tex
argadd FO-Sommersemester\ 2014_blank_petong/Uebungen/Klausur_Termin_1_140806_1648.tex
argadd FO-Sommersemester\ 2014_blank_petong/derivatives.tex
argadd FO-Sommersemester\ 2014_blank_petong/FuturesOptions_ss14UDE.tex
argadd FO-Sommersemester\ 2014_blank_petong/valuation.tex
argadd FO-Sommersemester\ 2014_blank_petong/introduction.tex
argadd ET-Vorlesung\ SS2014_blank_petong/EnergyTrading_ss14UDE.tex
argadd ET-Vorlesung\ SS2014_blank_petong/EnergyDerivatives.tex
argadd ET-Vorlesung\ SS2014_blank_petong/ForwardModels.tex
argadd ET-Vorlesung\ SS2014_blank_petong/MarketObjects.tex
argadd QCF-Sommersemester\ 2014_blank_petong/Cap-and-trade-Design.tex
argadd QCF-Sommersemester\ 2014_blank_petong/Introduction.tex
argadd QCF-Sommersemester\ 2014_blank_petong/QCF_ss14UDE.tex
argadd QCF-Sommersemester\ 2014_blank_petong/PermitPriceDynamics.tex
argadd QCF-Sommersemester\ 2014_blank_petong/FlexibleMechanism.tex
argadd QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
argadd QCF-Sommersemester\ 2014_blank_petong/CDM.tex
argadd QCF-Sommersemester\ 2014_blank_petong/EquilibriumModels.tex
edit QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
22wincmd k
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 18 + 22) / 44)
exe '2resize ' . ((&lines * 0 + 22) / 44)
exe '3resize ' . ((&lines * 0 + 22) / 44)
exe '4resize ' . ((&lines * 0 + 22) / 44)
exe '5resize ' . ((&lines * 0 + 22) / 44)
exe '6resize ' . ((&lines * 0 + 22) / 44)
exe '7resize ' . ((&lines * 0 + 22) / 44)
exe '8resize ' . ((&lines * 0 + 22) / 44)
exe '9resize ' . ((&lines * 0 + 22) / 44)
exe '10resize ' . ((&lines * 0 + 22) / 44)
exe '11resize ' . ((&lines * 0 + 22) / 44)
exe '12resize ' . ((&lines * 0 + 22) / 44)
exe '13resize ' . ((&lines * 0 + 22) / 44)
exe '14resize ' . ((&lines * 0 + 22) / 44)
exe '15resize ' . ((&lines * 0 + 22) / 44)
exe '16resize ' . ((&lines * 0 + 22) / 44)
exe '17resize ' . ((&lines * 0 + 22) / 44)
exe '18resize ' . ((&lines * 0 + 22) / 44)
exe '19resize ' . ((&lines * 0 + 22) / 44)
exe '20resize ' . ((&lines * 0 + 22) / 44)
exe '21resize ' . ((&lines * 0 + 22) / 44)
exe '22resize ' . ((&lines * 0 + 22) / 44)
exe '23resize ' . ((&lines * 0 + 22) / 44)
argglobal
9argu
edit QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 05|
wincmd w
argglobal
10argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
11argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 388 - ((387 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
388
normal! 0
wincmd w
argglobal
12argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
13argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
14argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
15argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
16argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
17argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
18argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
19argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
21argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
23argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
24argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
26argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
27argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
28argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
29argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
32argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
33argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
34argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
35argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
36argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 18 + 22) / 44)
exe '2resize ' . ((&lines * 0 + 22) / 44)
exe '3resize ' . ((&lines * 0 + 22) / 44)
exe '4resize ' . ((&lines * 0 + 22) / 44)
exe '5resize ' . ((&lines * 0 + 22) / 44)
exe '6resize ' . ((&lines * 0 + 22) / 44)
exe '7resize ' . ((&lines * 0 + 22) / 44)
exe '8resize ' . ((&lines * 0 + 22) / 44)
exe '9resize ' . ((&lines * 0 + 22) / 44)
exe '10resize ' . ((&lines * 0 + 22) / 44)
exe '11resize ' . ((&lines * 0 + 22) / 44)
exe '12resize ' . ((&lines * 0 + 22) / 44)
exe '13resize ' . ((&lines * 0 + 22) / 44)
exe '14resize ' . ((&lines * 0 + 22) / 44)
exe '15resize ' . ((&lines * 0 + 22) / 44)
exe '16resize ' . ((&lines * 0 + 22) / 44)
exe '17resize ' . ((&lines * 0 + 22) / 44)
exe '18resize ' . ((&lines * 0 + 22) / 44)
exe '19resize ' . ((&lines * 0 + 22) / 44)
exe '20resize ' . ((&lines * 0 + 22) / 44)
exe '21resize ' . ((&lines * 0 + 22) / 44)
exe '22resize ' . ((&lines * 0 + 22) / 44)
exe '23resize ' . ((&lines * 0 + 22) / 44)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=30 winwidth=55 shortmess=filnxToOatI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
let g:this_obsession = v:this_session
unlet SessionLoad
" vim: set ft=vim :
