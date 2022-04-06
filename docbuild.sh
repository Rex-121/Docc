#/!bin/bash


rm -rf docs

xcodebuild docbuild -scheme Docc -derivedDataPath .build


#find ~/Downloads/Build -name "*.doccarchive"

 $(xcrun --find docc) process-archive \
    transform-for-static-hosting .build/Build/Products/Debug/Docc.doccarchive \
    --hosting-base-path Docc \
    --output-path docs

rm -rf .build
