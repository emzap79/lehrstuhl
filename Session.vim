let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/tmp/tmpcruzer/Prof_Kiesel_copy
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskExamples.tex
badd +0 ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskBasics.tex
badd +0 ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskRobust.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/Review.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/StructuredContracts.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/ForwardsPart2.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/EnergyEmpirics.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/EnergyDerivatives.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/forwards-2.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/PowerPlants.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/RenewableEnergyFinance.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/ForwardModels.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/Forwards.tex
badd +0 ./Lecture\ Slides/SV-WS1415_blank_petong/reviewbasic.tex
badd +0 ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/InterestRates.tex
badd +0 ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/blackscholes.tex
badd +0 ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/derivatives.tex
badd +0 ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/valuation.tex
badd +0 ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/introduction.tex
badd +0 ./Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/EnergyDerivatives.tex
badd +0 ./Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/ForwardModels.tex
badd +0 ./Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/MarketObjects.tex
badd +0 ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Cap-and-trade-Design.tex
badd +0 ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Introduction.tex
badd +0 ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/PermitPriceDynamics.tex
badd +0 ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/FlexibleMechanism.tex
badd +0 ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
badd +0 ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/CDM.tex
badd +0 ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/EquilibriumModels.tex
argglobal
silent! argdel *
argadd ./Lecture\ Slides/Model\ Risk_blank_petong/question.tex
argadd ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskExamples.tex
argadd ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRisk_spring14UDE.tex
argadd ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskBasics.tex
argadd ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskRobust.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/Review.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/StructuringValuation_ws1415UDE.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/StructuredContracts.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/ForwardsPart2.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/EnergyEmpirics.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/EnergyDerivatives.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/forwards-2.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/PowerPlants.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/RenewableEnergyFinance.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/ForwardModels.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/Forwards.tex
argadd ./Lecture\ Slides/SV-WS1415_blank_petong/reviewbasic.tex
argadd ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/InterestRates.tex
argadd ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/blackscholes.tex
argadd ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/Uebungen/Klausur_Termin_1_140806_1648.tex
argadd ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/derivatives.tex
argadd ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/FuturesOptions_ss14UDE.tex
argadd ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/valuation.tex
argadd ./Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/introduction.tex
argadd ./Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/EnergyTrading_ss14UDE.tex
argadd ./Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/EnergyDerivatives.tex
argadd ./Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/ForwardModels.tex
argadd ./Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/MarketObjects.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Cap-and-trade-Design.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Introduction.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/QCF_ss14UDE.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/PermitPriceDynamics.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/FlexibleMechanism.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/CDM.tex
argadd ./Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/EquilibriumModels.tex
edit ./Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskExamples.tex
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
28wincmd k
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
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 12 + 22) / 44)
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
exe '24resize ' . ((&lines * 0 + 22) / 44)
exe '25resize ' . ((&lines * 0 + 22) / 44)
exe '26resize ' . ((&lines * 0 + 22) / 44)
exe '27resize ' . ((&lines * 0 + 22) / 44)
exe '28resize ' . ((&lines * 0 + 22) / 44)
exe '29resize ' . ((&lines * 0 + 22) / 44)
argglobal
2argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
4argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
wincmd w
argglobal
5argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
argglobal
6argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
wincmd w
argglobal
8argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 41 - ((40 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 0
wincmd w
argglobal
9argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
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
let s:l = 4 - ((3 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
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
let s:l = 268 - ((267 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
268
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
let s:l = 2 - ((1 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
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
30argu
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
exe '1resize ' . ((&lines * 12 + 22) / 44)
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
exe '24resize ' . ((&lines * 0 + 22) / 44)
exe '25resize ' . ((&lines * 0 + 22) / 44)
exe '26resize ' . ((&lines * 0 + 22) / 44)
exe '27resize ' . ((&lines * 0 + 22) / 44)
exe '28resize ' . ((&lines * 0 + 22) / 44)
exe '29resize ' . ((&lines * 0 + 22) / 44)
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
