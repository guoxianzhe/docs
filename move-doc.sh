rm -rf ls | grep -v move-doc.sh
cp -R ../agora/shengwang-doc-source/docs-api-reference/rtc/react-sdk ./docs-api-reference/rtc
pnpm prettier --write ./docs-api-reference/rtc/react-sdk