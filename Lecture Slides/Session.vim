let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/SV-WS1415_blank_petong
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +201 Forwards.tex
badd +702 RenewableEnergyFinance.tex
badd +678 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
badd +487 EnergyDerivatives.tex
badd +437 ForwardModels.tex
badd +495 ForwardsPart2.tex
badd +1197 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskExamples.tex
badd +998 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskBasics.tex
badd +155 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskRobust.tex
badd +620 Review.tex
badd +665 StructuredContracts.tex
badd +888 EnergyEmpirics.tex
badd +748 forwards-2.tex
badd +663 PowerPlants.tex
badd +639 reviewbasic.tex
badd +141 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/InterestRates.tex
badd +430 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/blackscholes.tex
badd +171 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/derivatives.tex
badd +886 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/valuation.tex
badd +182 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/introduction.tex
badd +1036 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/EnergyDerivatives.tex
badd +359 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/ForwardModels.tex
badd +188 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/MarketObjects.tex
badd +670 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Cap-and-trade-Design.tex
badd +138 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Introduction.tex
badd +834 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/PermitPriceDynamics.tex
badd +91 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/FlexibleMechanism.tex
badd +259 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/CDM.tex
badd +838 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/EquilibriumModels.tex
badd +87 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/EnergyTrading_ss14UDE.tex
badd +330 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/Uebungen/Klausur_Termin_1_140806_1648.tex
badd +253 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/question.tex
badd +1 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/QCF_ss14UDE.tex
badd +78 ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRisk_spring14UDE.tex
argglobal
silent! argdel *
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/question.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskExamples.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRisk_spring14UDE.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskBasics.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/Model\ Risk_blank_petong/ModelRiskRobust.tex
argadd Review.tex
argadd StructuringValuation_ws1415UDE.tex
argadd StructuredContracts.tex
argadd ForwardsPart2.tex
argadd EnergyEmpirics.tex
argadd EnergyDerivatives.tex
argadd forwards-2.tex
argadd PowerPlants.tex
argadd RenewableEnergyFinance.tex
argadd ForwardModels.tex
argadd Forwards.tex
argadd reviewbasic.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/InterestRates.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/blackscholes.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/Uebungen/Klausur_Termin_1_140806_1648.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/derivatives.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/FuturesOptions_ss14UDE.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/valuation.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/FO-Sommersemester\ 2014_blank_petong/introduction.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/EnergyTrading_ss14UDE.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/EnergyDerivatives.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/ForwardModels.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/ET-Vorlesung\ SS2014_blank_petong/MarketObjects.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Cap-and-trade-Design.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/Introduction.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/QCF_ss14UDE.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/PermitPriceDynamics.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/FlexibleMechanism.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/ReducedFormModels.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/CDM.tex
argadd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/EquilibriumModels.tex
edit EnergyDerivatives.tex
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
18wincmd k
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
exe '1resize ' . ((&lines * 0 + 22) / 44)
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
exe '18resize ' . ((&lines * 22 + 22) / 44)
exe '19resize ' . ((&lines * 0 + 22) / 44)
argglobal
11argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=2
setlocal fdn=2
setlocal fen
2
normal! zo
3
normal! zo
71
normal! zo
434
normal! zo
let s:l = 722 - ((19 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
722
normal! 0
lcd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/SV-WS1415_blank_petong
wincmd w
argglobal
12argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=2
setlocal fdn=2
setlocal fen
1
normal! zo
1
normal! zo
608
normal! zo
608
normal! zo
let s:l = 729 - ((5 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
729
normal! 0
wincmd w
argglobal
13argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=4
setlocal fml=2
setlocal fdn=2
setlocal fen
2
normal! zo
3
normal! zo
256
normal! zo
257
normal! zo
365
normal! zo
let s:l = 652 - ((6 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
652
normal! 0
wincmd w
argglobal
14argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=2
setlocal fdn=2
setlocal fen
2
normal! zo
3
normal! zo
507
normal! zo
let s:l = 626 - ((10 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
626
normal! 0
wincmd w
argglobal
16argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=2
setlocal fdn=2
setlocal fen
3
normal! zo
let s:l = 321 - ((5 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
321
normal! 0
lcd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/SV-WS1415_blank_petong
wincmd w
argglobal
17argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=2
setlocal fdn=2
setlocal fen
210
normal! zo
let s:l = 628 - ((8 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
628
normal! 0
wincmd w
argglobal
19argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=2
setlocal fdn=2
setlocal fen
2
normal! zo
11
normal! zo
353
normal! zo
let s:l = 469 - ((5 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
469
normal! 0
wincmd w
argglobal
21argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=2
setlocal fdn=2
setlocal fen
3
normal! zo
154
normal! zo
263
normal! zo
let s:l = 370 - ((16 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
370
normal! 05|
wincmd w
argglobal
23argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=4
setlocal fml=2
setlocal fdn=2
setlocal fen
2
normal! zo
12
normal! zo
238
normal! zo
239
normal! zo
639
normal! zo
let s:l = 804 - ((10 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
804
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
let s:l = 180 - ((172 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
180
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
let s:l = 668 - ((667 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
668
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
let s:l = 291 - ((290 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
291
normal! 0
wincmd w
argglobal
34argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=2
setlocal fdn=2
setlocal fen
2
normal! zo
let s:l = 678 - ((21 * winheight(0) + 0) / 0)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
678
normal! 0
wincmd w
argglobal
35argu
setlocal fdm=expr
setlocal fde=TeXFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=2
setlocal fdn=2
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
36argu
edit ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/QCF-Sommersemester\ 2014_blank_petong/QCF_ss14UDE.tex
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
normal! 02|
lcd ~/tmp/tmpcruzer/Prof_Kiesel_copy/Lecture\ Slides/SV-WS1415_blank_petong
wincmd w
19wincmd w
exe '1resize ' . ((&lines * 0 + 22) / 44)
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
exe '18resize ' . ((&lines * 22 + 22) / 44)
exe '19resize ' . ((&lines * 0 + 22) / 44)
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
