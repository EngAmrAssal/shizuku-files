#!/bin/sh
echo 'Restoring files...'
GITHUB_REPO='shizuku-files'
GITHUB_URL="https://github.com/EngAmrAssal/$GITHUB_REPO.git"
DEST_DIR='/data/data/com.termux/files/home'
git clone $GITHUB_URL $DEST_DIR/$GITHUB_REPO
echo 'Restore completed.'
