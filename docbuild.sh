#/!bin/bash


#xcodebuild docbuild -scheme Docc -derivedDataPath ~/Downloads/Build


#find ~/Downloads/Build -name "*.doccarchive"

 $(xcrun --find docc) process-archive \
    transform-for-static-hosting /Users/tyrant/Downloads/Build/Build/Products/Debug/Docc.doccarchive \
    --hosting-base-path Docc \
    --output-path /Users/tyrant/Swift/Docc/docs
