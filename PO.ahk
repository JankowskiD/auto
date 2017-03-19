; <COMPILER: v1.1.23.00>
#IfWinActive GTA:SA:MP
#include SAMP.ahk
#------------------------------------------------------------------ВЫДАЧА ЗВ ПО ТАРГЕТУ --------------------------------------

~1::
o:=Object()
o:=GetCoordinates()
targ:=getIdByPed(getTargetPed())
if (targ!="-1" and getDist(o,getPedCoordinates(getPedById(targ)))<22)
{
SendChat("/cuff " targ "")
}
Return

~2::
o:=Object()
o:=GetCoordinates()
targ:=getIdByPed(getTargetPed())
if (targ!="-1" and getDist(o,getPedCoordinates(getPedById(targ)))<22)
{
SendChat("/take weapons " targ "")
}
Return

~3::
o:=Object()
o:=GetCoordinates()
targ:=getIdByPed(getTargetPed())
if (targ!="-1" and getDist(o,getPedCoordinates(getPedById(targ)))<22)
{
SendChat("/checkbdlic " targ "")
}
Return

~4::
o:=Object()
o:=GetCoordinates()
targ:=getIdByPed(getTargetPed())
if (targ!="-1" and getDist(o,getPedCoordinates(getPedById(targ)))<22)
{
SendChat("/pas " targ "")
}
Return

~7::
o:=Object()
o:=GetCoordinates()
targ:=getIdByPed(getTargetPed())
if (targ!="-1" and getDist(o,getPedCoordinates(getPedById(targ)))<22)
{
SendChat("/su " targ " 4 Воор. напад. на сотр. ПО (4)")
}
Return

~8::
o:=Object()
o:=GetCoordinates()
targ:=getIdByPed(getTargetPed())
if (targ!="-1" and getDist(o,getPedCoordinates(getPedById(targ)))<22)
{
SendChat("/su " targ " 3 Вооp.напад. на гражданского(3)")
}
Return

~9::
o:=Object()
o:=GetCoordinates()
targ:=getIdByPed(getTargetPed())
if (targ!="-1" and getDist(o,getPedCoordinates(getPedById(targ)))<22)
{
SendChat("/take gunlicense " targ "5")
}
Return


