0707070000010000000006660000000000000000010000001301041012400000700000000257.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 4.416666666666667
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001301041012400001300000001124.variables set -g ACTIVETAKE = 'Main'
set -g DRIVER = 'copgif1'
set -g DRIVERPATH = '/obj/ropnet1/copgif1'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'E:/Projects/houdini-rop-cop-gif/_test'
set -g HIPFILE = 'E:/Projects/houdini-rop-cop-gif/_test/ropcopgif.hip'
set -g HIPNAME = 'ropcopgif'
set -g JOB = '/Users/radix'
set -g PI = '3.1415926535897932384'
set -g POSE = '/Users/radix/Library/Preferences/houdini/15.5/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19'
set -g _HIP_SAVETIME = 'Tue Nov  8 12:50:12 2016'
set -g _HIP_SAVEVERSION = '15.5.607'
set -g status = '0'
0707070000010000000006660000000000000000010000001301041012400001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001301041012400001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001301041012400001500000000000.hou.session 0707070000010000000006660000000000000000010000001301041012400001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001301041012400001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001301041012400002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001301041012400001000000000632vex.def comment ""
position 5.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591527
  modify 1478591528
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400001500000000041vex.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400001000000000624obj.def comment ""
position 5 2
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591526
  modify 1478627178
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400001500000000041obj.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400002100000000035obj/ropnet1.init type = ropnet
matchesdef = 0
0707070000010000000006660000000000000000010000001301041012400002000000000643obj/ropnet1.def comment ""
position 0.918422 1.26148
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591541
  modify 1478591552
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400002100000000115obj/ropnet1.parm {
version 0.8
execute	[ 0	locks=0 ]	(	0	)
renderdialog	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001301041012400002500000000041obj/ropnet1.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400003200000000036obj/ropnet1/cop2net1.init type = cop2net
matchesdef = 0
0707070000010000000006660000000000000000010000001301041012400003100000000642obj/ropnet1/cop2net1.def comment ""
position 2.48889 2.81853
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591549
  modify 1478627288
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400003200000000020obj/ropnet1/cop2net1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400003600000000041obj/ropnet1/cop2net1.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400003600000000033obj/ropnet1/cop2net1/OUT.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001301041012400003500000000730obj/ropnet1/cop2net1/OUT.def comment ""
position 1.91487 0.542963
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	params_png 1 1 "input1"
}
inputs
{
0 	params_png 0 1
}
stat
{
  create 1478591609
  modify 1478627317
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.867 0 0 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400003600000000020obj/ropnet1/cop2net1/OUT.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400004200000000041obj/ropnet1/cop2net1/OUT.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400003600000000006obj/ropnet1/cop2net1/OUT.cop2 2
0
0
0707070000010000000006660000000000000000010000001301041012400004100000000034obj/ropnet1/cop2net1/noise1.init type = noise
matchesdef = 0
0707070000010000000006660000000000000000010000001301041012400004000000000754obj/ropnet1/cop2net1/noise1.def comment ""
position 3.76769 2.9053
connectornextid 13
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
2 "output1"
}
inputsNamed3
{
11 	"" "" 1 "input1"
12 	"" "" 1 "input2"
}
inputs
{
0 	"" 0 1
1 	"" 0 1
}
stat
{
  create 1478591639
  modify 1478627286
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400004000000002003obj/ropnet1/cop2net1/noise1.chn {
    channel size1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CXRES }
    }
    channel size2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CYRES }
    }
    channel aspect {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CPIXA }
    }
    channel start {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $FSTART }
    }
    channel length {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $NFRAMES }
    }
    channel sfreq1 {
      lefttype = extend
      righttype = extend
      default = 10
      flags = 0
      segment { length = 0 value = 10 10 expr = "$FF / 200" }
    }
    channel sfreq2 {
      lefttype = extend
      righttype = extend
      default = 10
      flags = 0
      segment { length = 0 value = 10 10 expr = "$FF / 200" }
    }
  }
0707070000010000000006660000000000000000010000001301041012400004100000002732obj/ropnet1/cop2net1/noise1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	0	)
noisetype	[ 0	locks=0 ]	(	"alligator"	)
seed	[ 0	locks=0 ]	(	55	)
percomp	[ 0	locks=0 ]	(	"on"	)
turb	[ 0	locks=0 ]	(	1	)
rough	[ 0	locks=0 ]	(	0.5	)
exp	[ 0	locks=0 ]	(	1	)
sfreq	[ 8	locks=0 ]	(	[ sfreq1	0.53500000000000003 ] 	[ sfreq2	0.53500000000000003 ] 	)
soffset	[ 0	locks=0 ]	(	0	0	)
tfreq	[ 0	locks=0 ]	(	0.28499999999999998	)
toffset	[ 0	locks=0 ]	(	0	)
amp	[ 0	locks=0 ]	(	1	1	1	1	)
shift	[ 0	locks=0 ]	(	0	0	0	0	)
adjustaspect	[ 0	locks=0 ]	(	"on"	)
effectamount	[ 0	locks=0 ]	(	1	)
maskplane	[ 0	locks=0 ]	(	A	)
maskresize	[ 0	locks=0 ]	(	"off"	)
maskinvert	[ 0	locks=0 ]	(	"off"	)
overridesize	[ 0	locks=0 ]	(	"off"	)
size	[ 0	locks=0 ]	(	[ size1	640 ] 	[ size2	480 ] 	)
sizemenu	[ 0	locks=0 ]	(	0	)
overrideaspect	[ 0	locks=0 ]	(	"off"	)
aspect	[ 0	locks=0 ]	(	[ aspect	1 ] 	)
planes	[ 0	locks=0 ]	(	"rgba"	)
addplanes	[ 0	locks=0 ]	(	"m"	)
addplaneop	[ 0	locks=0 ]	(	"replace"	)
customplanes	[ 0	locks=0 ]	(	""	)
depth	[ 0	locks=0 ]	(	"float32"	)
depthmenu	[ 0	locks=0 ]	(	0	)
depthglobal	[ 0	locks=0 ]	(	4	)
usebwpoints	[ 0	locks=0 ]	(	"off"	)
bwpoints	[ 0	locks=0 ]	(	0	1	)
interlace	[ 0	locks=0 ]	(	"none"	)
idominance	[ 0	locks=0 ]	(	"odd"	)
overriderange	[ 0	locks=0 ]	(	"off"	)
singleimage	[ 0	locks=0 ]	(	"off"	)
start	[ 0	locks=0 ]	(	[ start	1 ] 	)
length	[ 0	locks=0 ]	(	[ length	240 ] 	)
preextend	[ 0	locks=0 ]	(	"black"	)
prehold	[ 0	locks=0 ]	(	0	)
postextend	[ 0	locks=0 ]	(	"black"	)
posthold	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001301041012400004500000000041obj/ropnet1/cop2net1/noise1.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400004100000000006obj/ropnet1/cop2net1/noise1.cop2 2
0
0
0707070000010000000006660000000000000000010000001301041012400004500000000033obj/ropnet1/cop2net1/params_png.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001301041012400004400000000710obj/ropnet1/cop2net1/params_png.def comment ""
position 0.270491 2.95291
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	"" "" 1 "input1"
}
inputs
{
0 	"" 0 1
}
stat
{
  create 1478627288
  modify 1478627349
  author radix@risu
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400004400000000215obj/ropnet1/cop2net1/params_png.chn {
    channel aspect {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CPIXA }
    }
  }
0707070000010000000006660000000000000000010000001301041012400004500000003126obj/ropnet1/cop2net1/params_png.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	0	)
filename	[ 0	locks=0 ]	(	C:/Users/radix/Desktop/params.png	"cinspace lin cinlut \"\" cinwhite 685 cingamma 0.6"	)
nodename	[ 0	locks=0 ]	(	"fileext"	)
reload	[ 0	locks=0 ]	(	0	)
subframes	[ 0	locks=0 ]	(	"off"	)
overridesize	[ 0	locks=0 ]	(	"size"	)
size	[ 0	locks=0 ]	(	640	480	)
sizemenu	[ 0	locks=0 ]	(	0	)
filter	[ 0	locks=0 ]	(	box	)
overrideaspect	[ 0	locks=0 ]	(	"off"	)
aspect	[ 0	locks=0 ]	(	[ aspect	1 ] 	)
flipy	[ 0	locks=0 ]	(	"off"	)
overridedepth	[ 0	locks=0 ]	(	"specific"	)
linearize	[ 0	locks=0 ]	(	"on"	)
colorspace	[ 0	locks=0 ]	(	"auto"	)
depth	[ 0	locks=0 ]	(	"float32"	)
depthmenu	[ 0	locks=0 ]	(	0	)
usebwpoints	[ 0	locks=0 ]	(	"off"	)
bwpoints	[ 0	locks=0 ]	(	0	1	)
detectrange	[ 0	locks=0 ]	(	"off"	)
manualdetect	[ 0	locks=0 ]	(	0	)
singleimage	[ 0	locks=0 ]	(	"on"	)
startframe	[ 0	locks=0 ]	(	1	)
start	[ 0	locks=0 ]	(	1	)
length	[ 0	locks=0 ]	(	240	)
missingfr	[ 0	locks=0 ]	(	"closest"	)
warnmissing	[ 0	locks=0 ]	(	"on"	)
proxyenable	[ 0	locks=0 ]	(	"on"	)
proxy2	[ 0	locks=0 ]	(	""	)
proxy4	[ 0	locks=0 ]	(	""	)
proxy8	[ 0	locks=0 ]	(	""	)
customprx1	[ 0	locks=0 ]	(	"z16"	)
customfile1	[ 0	locks=0 ]	(	""	)
customprx2	[ 0	locks=0 ]	(	"z32"	)
customfile2	[ 0	locks=0 ]	(	""	)
customprx3	[ 0	locks=0 ]	(	"z3"	)
customfile3	[ 0	locks=0 ]	(	""	)
effectamount	[ 0	locks=0 ]	(	1	)
maskplane	[ 0	locks=0 ]	(	A	)
maskresize	[ 0	locks=0 ]	(	"off"	)
maskinvert	[ 0	locks=0 ]	(	"off"	)
preextend	[ 0	locks=0 ]	(	"black"	)
prehold	[ 0	locks=0 ]	(	0	)
postextend	[ 0	locks=0 ]	(	"black"	)
posthold	[ 0	locks=0 ]	(	0	)
projdepth	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001301041012400005100000000041obj/ropnet1/cop2net1/params_png.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400004500000000006obj/ropnet1/cop2net1/params_png.cop2 2
0
0
0707070000010000000006660000000000000000010000001301041012400003300000000030obj/ropnet1/cop2net1.order 3
OUT
noise1
params_png
0707070000010000000006660000000000000000010000001301041012400003100000000002obj/ropnet1/cop2net1.net 1
0707070000010000000006660000000000000000010000001301041012400003100000000035obj/ropnet1/copgif1.init type = copgif
matchesdef = 0
0707070000010000000006660000000000000000010000001301041012400003000000000654obj/ropnet1/copgif1.def comment ""
position 2.59627 1.10672
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
outputsNamed3
{
0 "output1"
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591552
  modify 1478627321
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400003000000000516obj/ropnet1/copgif1.chn {
    channel f1 {
      lefttype = extend
      righttype = extend
      default = 1
      flags = 0
      segment { length = 0 value = 1 1 expr = $FSTART }
    }
    channel f2 {
      lefttype = extend
      righttype = extend
      default = 240
      flags = 0
      segment { length = 0 value = 240 240 expr = $FEND }
    }
  }
0707070000010000000006660000000000000000010000001301041012400003100000000626obj/ropnet1/copgif1.parm {
version 0.8
execute	[ 0	locks=0 ]	(	0	)
renderpreview	[ 0	locks=0 ]	(	0	)
renderdialog	[ 0	locks=0 ]	(	0	)
trange	[ 0	locks=0 ]	(	"off"	)
f	[ 0	locks=0 ]	(	[ f1	1 ] 	[ f2	240 ] 	1	)
take	[ 0	locks=0 ]	(	_current_	)
rop_cop_gif_separator	[ 0	locks=0 ]	(	)
cop2_path	[ 0	locks=0 ]	(	/obj/ropnet1/cop2net1/OUT	)
cop2_plane	[ 0	locks=0 ]	(	C	)
output_file	[ 0	locks=0 ]	(	C:/Users/radix/Desktop/test.gif	)
}
0707070000010000000006660000000000000000010000001301041012400003500000000041obj/ropnet1/copgif1.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400002200000000023obj/ropnet1.order 2
cop2net1
copgif1
0707070000010000000006660000000000000000010000001301041012400002000000000002obj/ropnet1.net 1
0707070000010000000006660000000000000000010000001301041012400001200000000012obj.order 1
ropnet1
0707070000010000000006660000000000000000010000001301041012400001000000000002obj.net 1
0707070000010000000006660000000000000000010000001301041012400001000000000630out.def comment ""
position 5 0.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591526
  modify 1478591527
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400001500000000041out.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400001000000000002out.net 1
0707070000010000000006660000000000000000010000001301041012400001100000000633part.def comment ""
position 5.5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591526
  modify 1478591528
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400001600000000041part.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400001100000000002part.net 1
0707070000010000000006660000000000000000010000001301041012400000700000000630ch.def comment ""
position 4.5 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591526
  modify 1478591527
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400001400000000041ch.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400000700000000002ch.net 1
0707070000010000000006660000000000000000010000001301041012400001100000000626shop.def comment ""
position 5 3
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591526
  modify 1478591527
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400001600000000041shop.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400001100000000002shop.net 1
0707070000010000000006660000000000000000010000001301041012400001000000000632img.def comment ""
position 4.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591527
  modify 1478591529
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400001500000000041img.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001301041012400001600000000626img/comp1.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1478591529
  modify 1478591529
  author radix@localhost
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001301041012400001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001301041012400002300000000041img/comp1.userdata     ___Version___    15.5.6070707070000010000000006660000000000000000010000001301041012400001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001301041012400001000000000002img.net 1
0707070000010000000006660000000000000000010000001301041012400001000000000002vex.net 1
0707070000010000000006660000000000000000010000001301041012400002600000000000.scenefilevisualizers 0707070000010000000006660000000000000000010000001301041012400001500000012015.application neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/ropnet1/cop2net1 0  0 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj/ropnet1 0  0 1 panetab7
neteditor -d Build -b 0 -l 0 -f '' -q 1.000000 -v /obj 0  0 1 panetab7
performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -y on -u on -e off -r absolute -w tree panetab12
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 1 -y 0 -B 0 -s 0 -S 0.5 -u 0 -v 0 -h -10 310 -r -1.5 1.5 Build.panetab13
imgview -p '(' none -z 1 ')' 0 -c 0 -l on -s off -i imgview2
imgdispopt -m 10 -P on -M on -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 0.8 0.8 0.8 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l on -t on
imgview -z 1 -p C 0 -c 0 -l on -s off -i imgview2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 4
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 5
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 6
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 7
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 8
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 9
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 10
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 11
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 12
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 13
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 14
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 15
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 16
imgviewtime -V on -L on -G on -H on -P off -r 24 -u fr -g 0 -f on -e on -b on -d imgview2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 1
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 3
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 4
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 5
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 6
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 7
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 8
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 9
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 10
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 11
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 12
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 13
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 14
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 15
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 16
panepath -d Build -f -p panetab1 /obj/
panepath -d Build -f -p panetab2 /obj/ropnet1/copgif1
panepath -d Build -f -p panetab3 /obj/ropnet1/copgif1
panepath -d Build -f -p panetab4 /obj/ropnet1/cop2net1/params_png
panepath -d Build -f -p panetab13 /ch/
panepath -d Build -f -p panetab11 /obj/ropnet1/copgif1
panepath -d Build -f -p panetab5 /obj/ropnet1/copgif1
panepath -d Build -f -p panetab6 /obj/ropnet1/copgif1
panepath -d Build -f -p panetab12 /obj/
panepath -d Build -f -p panetab7 /obj/ropnet1/copgif1
panepath -d Build -f -p panetab8 /obj/
panepath -d Build -f -p panetab9 /obj/ropnet1/copgif1
panepath -d Build -f -p panetab10 /obj
desk set Build
viewupdate -u always
audiopanel -s p ''
audiopanel -s r off
audiopanel -s s 24
audiopanel -s f 24
audiopanel -t p stop
audiopanel -t l off
audiopanel -t r on
audiopanel -o m off
audiopanel -o t on
audiopanel -o u on
audiopanel -o l 1
audiopanel -o r 1
audiopanel -o d 0
audiopanel -r d 0.2
audiopanel -m 0
audiopanel -a ''
audiopanel -f 1
audiopanel -O 0
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 640 480 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 2097152
shopvisible +OGL +OGL2 +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001301041012400000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001301041012400001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001301041012400000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001301041012400001300000000000TRAILER!!! 