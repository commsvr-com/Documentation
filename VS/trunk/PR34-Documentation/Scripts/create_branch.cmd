rem//  $LastChangedDate$
rem//  $Rev$
rem//  $LastChangedBy$
rem//  $URL$
rem//  $Id$

if "%1"=="" goto ERROR
set branchtype=%2
if "%branchtype%"=="" goto setbranch

:dothejob
svn mkdir svn://svnserver.hq.cas.com.pl/VS/%branchtype%/PR34-Documentation/%1  -m "created new %branchtype%  %1 (%branchtype% folder)"
rem svn copy svn://svnserver.hq.cas.com.pl/VS/trunk/ImageLibrary svn://svnserver.hq.cas.com.pl/VS/%branchtype%/PR34-Documentation/%1/ImageLibrary -m "created new PR34-Documentation %branchtype% %1 (project ImageLibrary)"
rem svn copy svn://svnserver.hq.cas.com.pl/VS/trunk/CommonBinaries svn://svnserver.hq.cas.com.pl/VS/%branchtype%/PR34-Documentation/%1/CommonBinaries -m "created new PR34-Documentation %branchtype% %1 (project CommonBinaries)"
svn copy svn://svnserver.hq.cas.com.pl/VS/trunk/PR34-Documentation svn://svnserver.hq.cas.com.pl/VS/%branchtype%/PR34-Documentation/%1/PR34-Documentation -m "created new PR34-Documentation %branchtype% %1 (project PR34-Documentation)"

goto EXIT

:setbranch
set branchtype=branches
goto dothejob
:ERROR
echo Parametr must be set
:EXIT
