@echo off
setlocal
rem   set COMPILE_FLAGS=-g -fbounds-check -Wuninitialized
rem   set LINK_FLAGS=-g
set COMPILE_FLAGS=-fbounds-check -Wuninitialized -O2 -march=pentium4
set LINK_FLAGS=

gfortran -m64 -c %COMPILE_FLAGS% mod_AsosCommDates.for   
gfortran -m64 -c %COMPILE_FLAGS% AERMET.FOR              
gfortran -m64 -c %COMPILE_FLAGS% AERSURF.FOR             
gfortran -m64 -c %COMPILE_FLAGS% AERSURF2.FOR            
gfortran -m64 -c %COMPILE_FLAGS% ASOSREC.FOR             
gfortran -m64 -c %COMPILE_FLAGS% AUDIT.FOR               
gfortran -m64 -c %COMPILE_FLAGS% AUTCHK.FOR              
gfortran -m64 -c %COMPILE_FLAGS% AVGCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% BANNER.FOR              
gfortran -m64 -c %COMPILE_FLAGS% BULKRI.FOR              
gfortran -m64 -c %COMPILE_FLAGS% CALMS.FOR               
gfortran -m64 -c %COMPILE_FLAGS% CBLHT.FOR               
gfortran -m64 -c %COMPILE_FLAGS% CHRCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% CHRCRD2.FOR             
gfortran -m64 -c %COMPILE_FLAGS% CHROND.FOR              
gfortran -m64 -c %COMPILE_FLAGS% CLHT.FOR                
gfortran -m64 -c %COMPILE_FLAGS% CLMCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% CLOUDS.FOR              
gfortran -m64 -c %COMPILE_FLAGS% COMPDT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% CUBIC.FOR               
gfortran -m64 -c %COMPILE_FLAGS% CVG.FOR                 
gfortran -m64 -c %COMPILE_FLAGS% D028LV.FOR              
gfortran -m64 -c %COMPILE_FLAGS% D144HD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% D144LV.FOR              
gfortran -m64 -c %COMPILE_FLAGS% D3280H.FOR              
gfortran -m64 -c %COMPILE_FLAGS% D3280L.FOR              
gfortran -m64 -c %COMPILE_FLAGS% D6201H.FOR              
gfortran -m64 -c %COMPILE_FLAGS% D6201L.FOR              
gfortran -m64 -c %COMPILE_FLAGS% DATCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% DATER.FOR               
gfortran -m64 -c %COMPILE_FLAGS% DEF256.FOR              
gfortran -m64 -c %COMPILE_FLAGS% DEFINE.FOR              
gfortran -m64 -c %COMPILE_FLAGS% DOCLDS.FOR              
gfortran -m64 -c %COMPILE_FLAGS% DTCRD.FOR               
gfortran -m64 -c %COMPILE_FLAGS% EQ_CCVR.FOR             
gfortran -m64 -c %COMPILE_FLAGS% ERRHDL.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FDKEY.FOR               
gfortran -m64 -c %COMPILE_FLAGS% FDPATH.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FETCH.FOR               
gfortran -m64 -c %COMPILE_FLAGS% FLIWK1.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FLIWK2.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FLOPEN.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FLOS.FOR                
gfortran -m64 -c %COMPILE_FLAGS% FLSDG.FOR               
gfortran -m64 -c %COMPILE_FLAGS% FLSFC.FOR               
gfortran -m64 -c %COMPILE_FLAGS% FLWRK1.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FLWRK2.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FMTCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% FNDCOMDT.FOR            
gfortran -m64 -c %COMPILE_FLAGS% GEO.FOR                 
gfortran -m64 -c %COMPILE_FLAGS% GET620.FOR              
gfortran -m64 -c %COMPILE_FLAGS% GETASOS.FOR             
gfortran -m64 -c %COMPILE_FLAGS% GETCCVR.FOR             
gfortran -m64 -c %COMPILE_FLAGS% GETFIL.FOR              
gfortran -m64 -c %COMPILE_FLAGS% GETFLD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% GETFSL.FOR              
gfortran -m64 -c %COMPILE_FLAGS% GETSFC.FOR              
gfortran -m64 -c %COMPILE_FLAGS% GETTEMP.FOR             
gfortran -m64 -c %COMPILE_FLAGS% GETWRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% GMTLST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% GREG.FOR                
gfortran -m64 -c %COMPILE_FLAGS% HDPROC.FOR              
gfortran -m64 -c %COMPILE_FLAGS% HEADER.FOR              
gfortran -m64 -c %COMPILE_FLAGS% HEAT.FOR                
gfortran -m64 -c %COMPILE_FLAGS% HGTCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% HR0024.FOR              
gfortran -m64 -c %COMPILE_FLAGS% HTCALC.FOR              
gfortran -m64 -c %COMPILE_FLAGS% HTKEY.FOR               
gfortran -m64 -c %COMPILE_FLAGS% HUMID.FOR               
gfortran -m64 -c %COMPILE_FLAGS% HUSWX.FOR               
gfortran -m64 -c %COMPILE_FLAGS% ICHRND.FOR              
gfortran -m64 -c %COMPILE_FLAGS% INCRAD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% INTEQA.FOR              
gfortran -m64 -c %COMPILE_FLAGS% INTHF.FOR               
gfortran -m64 -c %COMPILE_FLAGS% ISHWX.FOR               
gfortran -m64 -c %COMPILE_FLAGS% JBCARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% LATLON.FOR              
gfortran -m64 -c %COMPILE_FLAGS% LOCCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% LWRUPR.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MANDEL.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MDCARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MERGE.FOR               
gfortran -m64 -c %COMPILE_FLAGS% MIDNITE.FOR             
gfortran -m64 -c %COMPILE_FLAGS% MODEL.FOR               
gfortran -m64 -c %COMPILE_FLAGS% MPCARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MPFIN.FOR               
gfortran -m64 -c %COMPILE_FLAGS% MPHEAD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MPMET.FOR               
gfortran -m64 -c %COMPILE_FLAGS% MPOUT.FOR               
gfortran -m64 -c %COMPILE_FLAGS% MPPBL.FOR               
gfortran -m64 -c %COMPILE_FLAGS% MPPROC.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MPTEST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MRCARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% MRHDR.FOR               
gfortran -m64 -c %COMPILE_FLAGS% MRPATH.FOR              
gfortran -m64 -c %COMPILE_FLAGS% NETRAD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% NR_ANG.FOR              
gfortran -m64 -c %COMPILE_FLAGS% NWSHGT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OAUDIT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSCARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSCHK.FOR               
gfortran -m64 -c %COMPILE_FLAGS% OSDTCD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSDUMP.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSFILL.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSFILL2.FOR             
gfortran -m64 -c %COMPILE_FLAGS% OSHRAV.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSNEXT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSPATH.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSPRNT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSQACK.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSQAST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSRANGE.FOR             
gfortran -m64 -c %COMPILE_FLAGS% OSREAD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSSMRY.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSSUMS.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSSWAP.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSTEST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OSTRA.FOR               
gfortran -m64 -c %COMPILE_FLAGS% OSWRTE.FOR              
gfortran -m64 -c %COMPILE_FLAGS% OTHHDR.FOR              
gfortran -m64 -c %COMPILE_FLAGS% P2MSUB.FOR              
gfortran -m64 -c %COMPILE_FLAGS% PRESET.FOR              
gfortran -m64 -c %COMPILE_FLAGS% PTAREA.FOR              
gfortran -m64 -c %COMPILE_FLAGS% PTGRAD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% RDHUSW.FOR              
gfortran -m64 -c %COMPILE_FLAGS% RDISHD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% RDLREC.FOR              
gfortran -m64 -c %COMPILE_FLAGS% RDSAMS.FOR              
gfortran -m64 -c %COMPILE_FLAGS% READRL.FOR              
gfortran -m64 -c %COMPILE_FLAGS% REALQA.FOR              
gfortran -m64 -c %COMPILE_FLAGS% RHOCAL.FOR              
gfortran -m64 -c %COMPILE_FLAGS% RNGCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SAMWX.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SAUDIT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SBLHT.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SCNGEN.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SECCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SECCRD2.FOR             
gfortran -m64 -c %COMPILE_FLAGS% SETHUS.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SETSAM.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SETUP.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SFCARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFCCH.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SFCCH2.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFCCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFCCRD2.FOR             
gfortran -m64 -c %COMPILE_FLAGS% SFCHK.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SFCWXX.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFEXST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFEXT.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SFPATH.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFQASM.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFQAST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFQATM.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SFTRA.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SMTHZI.FOR              
gfortran -m64 -c %COMPILE_FLAGS% STONUM.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SUBST.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SUMHF.FOR               
gfortran -m64 -c %COMPILE_FLAGS% SUMRY1.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SUMRY2.FOR              
gfortran -m64 -c %COMPILE_FLAGS% SUNDAT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% TDPEST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% TEST.FOR                
gfortran -m64 -c %COMPILE_FLAGS% THRESH1MIN.FOR          
gfortran -m64 -c %COMPILE_FLAGS% UACARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UACHK.FOR               
gfortran -m64 -c %COMPILE_FLAGS% UAEXST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UAEXT.FOR               
gfortran -m64 -c %COMPILE_FLAGS% UAMOVE.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UAPATH.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UAQASM.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UAQAST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UATRA.FOR               
gfortran -m64 -c %COMPILE_FLAGS% UAUDIT.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UAWNDW.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UCALCO.FOR              
gfortran -m64 -c %COMPILE_FLAGS% UCALST.FOR              
gfortran -m64 -c %COMPILE_FLAGS% VALCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% VARCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% VRCARD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% WRTCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% YR2TOYR4.FOR            
gfortran -m64 -c %COMPILE_FLAGS% YR4TOYR2.FOR            
gfortran -m64 -c %COMPILE_FLAGS% XDTCRD.FOR              
gfortran -m64 -c %COMPILE_FLAGS% XTNDUA.FOR              

gfortran -m64 -o aermet.exe %LINK_FLAGS%  mod_AsosCommDates.o AERMET.o AERSURF.o  AERSURF2.o ASOSREC.o AUDIT.o  AUTCHK.o  AVGCRD.o  BANNER.o  BULKRI.o  CALMS.o  CBLHT.o  CHRCRD.o ^
CHRCRD2.o  CHROND.o  CLHT.o  CLMCRD.o  CLOUDS.o  COMPDT.o  CUBIC.o  CVG.o  D028LV.o  D144HD.o  D144LV.o  D3280H.o ^
D3280L.o  D6201H.o  D6201L.o  DATCRD.o  DATER.o  DEF256.o  DEFINE.o  DOCLDS.o  DTCRD.o  EQ_CCVR.o  ERRHDL.o  FDKEY.o ^
FDPATH.o  FETCH.o  FLIWK1.o  FLIWK2.o  FLOPEN.o  FLOS.o  FLSDG.o  FLSFC.o  FLWRK1.o  FLWRK2.o  FNDCOMDT.o FMTCRD.o  ^
GEO.o  GET620.o  GETASOS.o  GETCCVR.o  GETFIL.o  GETFLD.o  GETFSL.o  GETSFC.o  GETTEMP.o  GETWRD.o  GMTLST.o  GREG.o  HDPROC.o  HEADER.o  HEAT.o  ^
HGTCRD.o  HR0024.o  HTCALC.o  HTKEY.o  HUMID.o  HUSWX.o  ICHRND.o  INCRAD.o  INTEQA.o  INTHF.o  ISHWX.o  JBCARD.o  ^
LATLON.o  LOCCRD.o  LWRUPR.o  MANDEL.o  MDCARD.o  MERGE.o  MIDNITE.o  MODEL.o  MPCARD.o  MPFIN.o  MPHEAD.o  MPMET.o  ^
MPOUT.o  MPPBL.o  MPPROC.o  MPTEST.o  MRCARD.o  MRHDR.o  MRPATH.o  NETRAD.o  NR_ANG.o  NWSHGT.o  OAUDIT.o  OSCARD.o  ^
OSCHK.o  OSDTCD.o  OSDUMP.o  OSFILL.o  OSFILL2.o  OSHRAV.o  OSNEXT.o  OSPATH.o  OSPRNT.o  OSQACK.o  OSQAST.o  OSRANGE.o  OSREAD.o  OSSMRY.o  ^
OSSUMS.o  OSSWAP.o OSTEST.o  OSTRA.o  OSWRTE.o  OTHHDR.o  P2MSUB.o  PRESET.o  PTAREA.o  PTGRAD.o  RDHUSW.o  RDISHD.o  RDLREC.o  ^
RDSAMS.o  READRL.o  REALQA.o  RHOCAL.o  RNGCRD.o  SAMWX.o  SAUDIT.o  SBLHT.o  SCNGEN.o  SECCRD.o  SECCRD2.o  SETHUS.o ^
SETSAM.o  SETUP.o  SFCARD.o  SFCCH.o  SFCCH2.o  SFCCRD.o  SFCCRD2.o  SFCHK.o  SFCWXX.o  SFEXST.o  SFEXT.o  SFPATH.o  ^
SFQASM.o  SFQAST.o  SFQATM.o  SFTRA.o  SMTHZI.o  STONUM.o  SUBST.o  SUMHF.o  SUMRY1.o  SUMRY2.o  SUNDAT.o  TDPEST.o ^
TEST.o  THRESH1MIN.o UACARD.o  UACHK.o  UAEXST.o  UAEXT.o  UAMOVE.o  UAPATH.o  UAQASM.o  UAQAST.o  UATRA.o  UAUDIT.o  UAWNDW.o  ^
UCALCO.o  UCALST.o  VALCRD.o  VARCRD.o  VRCARD.o  WRTCRD.o  YR2TOYR4.o  YR4TOYR2.o  XDTCRD.o  XTNDUA.o

del *.o
del *.mod
