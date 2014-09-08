#!/bin/bash
#=====================================================================
#
# File:      configure_build_process.sh
#
#=====================================================================
#
#	configure_build_process.sh takes the following arguments
#
#   $1 - product version, actually this is any branch/tag found in git
#   $2 - git repository root
#   $3 - build type (release/nonrelease)
#
#-------------------------------------------------------------------------------
# Functions
#-------------------------------------------------------------------------------
function usage {
  echo -e "\nThis script setups of the build by copying files out of the repository"
  echo -e "into the proper locations.\n"
  echo -e "\nUsage: $0 <branch/tag> <git repo root> <release/nonrelease>\n"
  echo -e "branch/tag  = the release version to be created"
  echo -e "git repo root = the parent directory of the git repositories"
  echo -e "build type = either release or nonrelease"
  echo -e ""
  echo -e "e.g: $0 master /git/xtuml nonrelease"
  echo -e "     $0 R4.0.0 /git/xtuml release"
  exit 1
}

function configure_build_files {
    cd ${git_internal}/${utilities_project}/build/linux
    cp -f configure_external_dependencies.sh ${build_dir}/configure_external_dependencies.sh 2>>${error_file}
    cp -f create_bp_release.sh ${build_dir}/create_bp_release.sh 2>>${error_file}
    cp -f create_release_functions.sh ${build_dir}/create_release_functions.sh 2>>${error_file}
    cp -f process_build.sh ${build_dir}/process_build.sh 2>>${error_file}
    cp -f plugin_customization.ini ${build_dir}/plugin_customization.ini 2>>${error_file}
    
    cd ${build_dir}
    dos2unix -q configure_external_dependencies.sh
    dos2unix -q create_bp_release.sh
    dos2unix -q create_release_functions.sh
    dos2unix -q process_build.sh
}


#-------------------------------------------------------------------------------
# Main
#-------------------------------------------------------------------------------
date

if [ $# -ne 3 ]; then
    usage
fi

branch="$1"
git_repo_root="$2"
build_type="$3"
base_dir=`pwd`
build_dir="${base_dir}/${branch}"
log_dir="${build_dir}/log"
error_file="${log_dir}/.errors"
timestamp=`date +%Y%m%d%H%M`

git_internal="${git_repo_root}/internal"
utilities_project="utilities"

echo "Configuring the build process in ${build_dir}"

if [ "${branch}" = "master" ] || [ "${build_type}" = "nonrelease" ]; then
    echo -e "Removing old build directory: ${build_dir}"

    rm -rf ${build_dir}
fi

if [ ! -x ${build_dir} ]; then
    echo -e "Creating build directory: ${build_dir}"
    cd ${base_dir}; mkdir ${branch}
else
    mv ${build_dir} ${build_dir}_${timestamp}
    echo -e "Release build directory ${build_dir} already exists.  Moving to ${build_dir}_${timestamp}"
    cd ${base_dir}; mkdir ${branch}
fi

if [ ! -x $log_dir ]; then
    echo -e "Creating log directory: $log_dir"
    mkdir $log_dir
fi

cd ${build_dir}
configure_build_files

echo -e "\nBuild files configured."

cd ${base_dir}
exit 0


