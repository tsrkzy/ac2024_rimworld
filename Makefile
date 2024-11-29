build:
	rm -rf index.html
	pandoc -s --toc -H header.html --metadata title="tsrmが2,000時間遊んだRimWorldというゲームについて | すしすきーアドベントカレンダー2024" -c sakura_custom.css index.md -o index.html
