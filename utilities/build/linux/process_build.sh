#!/bin/bash
#=====================================================================
#
# File:      process_build.sh
#
#=====================================================================
#

product_version="$1"
git_repo_root="$2"
release_type="$3"

if [ $# -lt 3 ]; then
  echo "Usage: $0 branch git_repository_root release_type"
  exit 1
fi

BUILD_ADMIN="pt_development@mentor.com"
MAIL_CMD="/usr/sbin/ssmtp"
MAIL_TEMP="mailtemp"
base_dir=`pwd`
build_dir="${base_dir}/${branch}"
ROOTDIR=${build_dir}
timestamp=`date +%Y%m%d`
build_tgt="${product_version}-${timestamp}"
download_url="http://tucson.wv.mentorg.com/tiger_releases/${product_version}"
log_dir="${build_dir}/log"
error_file="${log_dir}/.errors"
diff_file="${log_dir}/diff.log"

./create_bp_release.sh ${product_version} ${git_repo_root} ${release_type}

if [ "$?" = "0" ]; then
  echo -e "Done creating the build"
else
  echo -e "create_bp_release.sh returned with a non-zero value ($?)"
fi
  
# Build email report
echo -e "From: Nightly Build System <build@projtech.com>" > ${MAIL_TEMP}
if [ -s ${error_file} ]; then
  echo -e "Subject: ERROR - Nightly build report for ${build_tgt}"  >> ${MAIL_TEMP}
else
  echo -e "Subject: Nightly build report for ${build_tgt}"  >> ${MAIL_TEMP}
fi
echo -e "To: ${BUILD_ADMIN}" >> ${MAIL_TEMP}
echo -e "Nightly build report for: ${build_tgt}" >> ${MAIL_TEMP}
echo -e "The files that were used for the nightly build, and the logs of each build are located at: ${ROOTDIR} on `hostname`" >> ${MAIL_TEMP}

# Search for errors in the logs
if [ -s ${error_file} ]; then
  echo -e "The following was written to the error log:" >> ${MAIL_TEMP}
  echo -e "---------------" >> ${MAIL_TEMP}
  cat ${error_file} >> ${MAIL_TEMP}
  echo -e "---------------\n" >> ${MAIL_TEMP}
else
  echo -e "The release can be downloaded at: ${download_url}" >> ${MAIL_TEMP}
  
  echo -e "\nCHANGELOG:" >> ${MAIL_TEMP}
  echo -e "---------------" >> ${MAIL_TEMP}
  cat ${diff_file} >> ${MAIL_TEMP}
  
fi
cat ${MAIL_TEMP} | ${MAIL_CMD} ${BUILD_ADMIN}

rm -rf ${MAIL_TEMP}

exit 0
