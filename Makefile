build_all : build_1202 build_1206

build_1202:
	rm -rf ./1202/index.html
	pandoc -s --toc -H ./1202/header.html --metadata title="アドカレの記事を書いたら2万文字超のMarkdownができてしまい配信方法を用意したときの顛末 | すしすきーアドベントカレンダー2024" -c sakura_custom.css ./1202/index.md -o ./1202/index.html

build_1206:
	rm -rf ./1206/index.html
	pandoc -s --toc -H ./1206/header.html --metadata title="tsrmが2,000時間遊んだRimWorldというゲームについて | すしすきーアドベントカレンダー2024" -c sakura_custom.css ./1206/index.md -o ./1206/index.html