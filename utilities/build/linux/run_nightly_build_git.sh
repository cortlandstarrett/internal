#!/bin/bash
#=====================================================================
#
# Script to export build data from Subversion.  Takes the branch name
# to export from Subversion.  
#
#=====================================================================
#
#  This script runs the nightly build.
#
#  Since it is the starting point for the build chain, it must be manually put 
#  into place for the build server to run.
# 


BUILD_ROOT=/home/$USER/builds
BRANCH=master
GIT_REPO_ROOT="/git/xtuml"
PT_HOME=/utilities/bp_build_tools/bridgepoint
PT_HOME_DRIVE=
XTUMLGEN_HOME=${PT_HOME}
MGLS_DLL=/utilities/mgls/Mgls.dll
MGLS_PKGINFO_FILE=/utilities/mgls/mgc.pkginfo
MGLS_LICENSE_FILE=1717@wv-lic-01.wv.mentorg.com;1717@wv-lic-02.wv.mentorg.com
echo -e "BUILD_ROOT=${BUILD_ROOT}"
echo -e "BRANCH=${BRANCH}"
echo -e "GIT_REPO_ROOT=${GIT_REPO_ROOT}"
echo -e "PT_HOME=${PT_HOME}"
echo -e "PT_HOME_DRIVE=${PT_HOME_DRIVE}"
echo -e "XTUMLGEN_HOME=${XTUMLGEN_HOME}"
echo -e "MGLS_DLL=${MGLS_DLL}"
echo -e "MGLS_PKGINFO_FILE=${MGLS_PKGINFO_FILE}"
echo -e "MGLS_LICENSE_FILE=${MGLS_LICENSE_FILE}"

cd ${BUILD_ROOT}
pushd .

echo -e "Initializing git repositories..."
./init_git_repositories.sh "${BRANCH}" "${GIT_REPO_ROOT}" "yes" > cfg_output.log
echo -e "Done."

#   TODO - use xtuml/packaging rather than SVN.  Do we have to do this for simply plug-in build??? Probably 
#   as xtuml/packaging now contains the "extra_files" the build pulls into various plug-ins
#echo -e "Initializing the eclipse bases and build tools from SVN..."
#cp -f ${GIT_REPO_ROOT}/internal/utilities/build/init_svn_tools.sh .
#./init_svn_tools.sh "${BRANCH}" "nonrelease" >> cfg_output.log
#echo -e "Done."

#   TODO - need to chmod 664 instead?
#echo -e "Setting Windows permissions on tool directories..."
#icacls "c:\\utilities\\bp_build_tools\\" /grant everyone:F /t /c
#icacls "c:\\utilities\\mgls\\" /grant everyone:F /t /c
#icacls "c:\\MIMIC\\" /grant everyone:F /t /c
#echo -e "Done."

echo -e "Configuring build process..."
cp -f ${GIT_REPO_ROOT}/internal/utilities/build/configure_build_process.sh .
#   TODO - homefully won't need to run d2u on the scripts now... dos2unix -q configure_build_process.sh
./configure_build_process.sh ${BRANCH} ${GIT_REPO_ROOT} nonrelease >> cfg_output.log
echo -e "Done."

echo -e "Processing the build..."
cd ${BRANCH}
./process_build.sh ${BRANCH} ${GIT_REPO_ROOT} nonrelease > build_output.log 
echo -e "Done."

# Clean up build files
popd
mv configure_build_process.sh ${BRANCH}
mv ${BRANCH}/build_output.log ${BRANCH}/log

echo -e "End of run_nightly_build_git.sh"
