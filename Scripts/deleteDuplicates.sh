#!/bin/bash

# Move to project root directory
scriptDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$scriptDir/../"

# Because of handling of the recursive and not-directory based documentation generating
# we need to delete the files which are duplicated
# > ChatChannelList/_ChatChannelListItemView.md x StreamChatUI/_ChatChannelListItemView.md)
# This is done by checking the Sources/StreamChatUI directory
# and selecting which files have same name (without extension) thus FILES_TO_KEEP
FILES_TO_KEEP=`ls -1 ${2} | sed 's/\.swift$/.md/g; s/+/_/g'`

# Iterate over files in given folder, check only files, because we don't care about directories
# (${1} represents the parameter given to this script)
for file in ${1}/*; do

    if [[ -d $file ]]; then
     continue
    fi
    # Strip the path to get only name of the file.
    nameWithoutPath=`basename $file`
    # Check if name of the file is included inside string of files which we don't want to delete, if not, we delete it.
    if [[ $FILES_TO_KEEP == *"$nameWithoutPath"* ]];then
        echo "Not deleting: $nameWithoutPath"
    else
        rm -rf $file
    fi
done
