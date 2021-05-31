#!/bin/bash

TARGET=$1

# Move to project root directory
scriptDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$scriptDir/../"

if [[ "$TARGET" = "StreamChat" ]];then
    TARGET_DIRECTORY="Sources/StreamChat"
elif [[ "$TARGET" = "StreamChatUI" ]]; then
    TARGET_DIRECTORY="Sources/StreamChatUI"
else
    echo "Please specify target to generate docs for (StreamChat or StreamChatUI)"
    exit 1
fi

OUTPUT_DIRECTORY="docusaurus/docs/iOS"

IGNORED_PATHS='Resources\|__Snapshots__\|Tests\|Generated'

# As of May 2021, swift-doc doesn't support directories, so we find all the subdirectories instead
find "$TARGET_DIRECTORY" -type d -print | grep -v -e $IGNORED_PATHS > /tmp/StreamChat_folder_directories.txt

# Let's run the documentation inside all subdirectories in the target and directory so we can mirror the directories structure
# However SwiftDoc generates from the root, that means `Sources/$TARGET/Component.md` instead of just `$TARGET/Component.md`
while read DIRECTORY; do
  swift doc generate $DIRECTORY -n $TARGET -o "$OUTPUT_DIRECTORY/$DIRECTORY"
done < /tmp/StreamChat_folder_directories.txt

# cleanup the duplicate files by comparing what is not in the Sources directory.
bash Scripts/deleteDuplicates.sh "$OUTPUT_DIRECTORY/$TARGET_DIRECTORY" "$TARGET_DIRECTORY"

# Also delete files which causes docusaurus not compiling.
pushd $OUTPUT_DIRECTORY

find . -type f -name '_Sidebar.md' -delete
find . -type f -name 'Home.md' -delete
find . -type f -name '_Footer.md' -delete

popd


# Delete first lines in files
find "$OUTPUT_DIRECTORY/$TARGET_DIRECTORY" -type f -exec sed -i '' '1d' {} +

if [[ "$TARGET" = "StreamChatUI" ]]; then
    bash Scripts/addImagesToDocumentation.sh "$OUTPUT_DIRECTORY/Sources/StreamChatUI"

    mv -v "$OUTPUT_DIRECTORY/$TARGET_DIRECTORY/"* "$OUTPUT_DIRECTORY/ui-components/"
    rm -rf "$OUTPUT_DIRECTORY/Sources"
else 
    # Right now, we want to add documentation only for controllers.
    mv -v "$OUTPUT_DIRECTORY/$TARGET_DIRECTORY/Controllers/"* "$OUTPUT_DIRECTORY/controllers/"
fi

echo "Documentation for $TARGET generated successfully. Please do check $OUTPUT_DIRECTORY ui-components and controllers folder"
