#!/bin/bash

# Move to project root directory
scriptDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$scriptDir/../"

DOCUMENTATION_FOLDER=$1
PATH_TO_SNAPSHOTS="UISDKdocumentation/__Snapshots__"
PATH_TO_ASSETS="assets/"

for UI_SNAPSHOT in ${PATH_TO_SNAPSHOTS}/*;do

    STRIPPED_PATH=`basename $UI_SNAPSHOT`
    COMPONENT_NAME=${STRIPPED_PATH%_*_*}
    
    DOCUMENTATION_FILE=`find $DOCUMENTATION_FOLDER -name "_$COMPONENT_NAME.md"`
    # Let's use just light variation of the screenshot, we can support dark mode later.
    FINAL_SNAPSHOT=`ls $UI_SNAPSHOT | grep light`
    
    tail -1 "$DOCUMENTATION_FILE" | grep "$FINAL_SNAPSHOT"
    if [ $? -eq 0 ];then
        echo "There is already line containing the snapshot for $COMPONENT_NAME, skipping adding of documentation."
        continue
    fi
    
    echo "Copying image to docusaurus/docs/iOS/assets"
    
    cp "$UI_SNAPSHOT/$FINAL_SNAPSHOT" "$PATH_TO_ASSETS/$FINAL_SNAPSHOT"
    
    echo "Adding snapshot of $COMPONENT_NAME to documentation..."
    
    SNAPSHOT_ANNOTATION_TEXT="![$COMPONENT_NAME](/$PATH_TO_ASSETS/$FINAL_SNAPSHOT)"
    echo $SNAPSHOT_ANNOTATION_TEXT
    echo $DOCUMENTATION_FILE
    echo -e "$SNAPSHOT_ANNOTATION_TEXT\n$(cat $DOCUMENTATION_FILE)" > $DOCUMENTATION_FILE
    echo "Result code for adding snapshot is $?"


done
